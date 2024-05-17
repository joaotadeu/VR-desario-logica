class TextHelper
    def remover_texto_pos_marcador(string, marcadores)
      marcadores.each do |marcador|
        string = string.sub(/#{Regexp.escape(marcador)}.*/, '').strip
      end
      string
    end

end
  