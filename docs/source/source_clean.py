import re

CONTROL_CHARS_PATTERN = re.compile(r'[\x00-\x1F\x7F]')

def clean_source(app, docname, source):
    """Callback para o evento 'source-read'."""
    # O conteúdo do arquivo fonte está na lista 'source[0]'
    original_content = source[0]
    
    # Remove os caracteres de controle
    cleaned_content = CONTROL_CHARS_PATTERN.sub('', original_content)
    
    # Atualiza o conteúdo que o Sphinx irá usar
    source[0] = cleaned_content
    
    if cleaned_content != original_content:
        # Nota: Você não precisa salvar o arquivo de volta no disco aqui.
        # Você está apenas limpando o conteúdo na memória ANTES do Sphinx processá-lo.
        print(f"DEBUG: Caracteres de controle limpos em {docname}")

def setup(app):
    # Registra a função clean_source para o evento 'source-read'
    app.connect('source-read', clean_source)
    
    return {
        'version': '0.1',
        'parallel_read_safe': True,
        'parallel_write_safe': True,
    }