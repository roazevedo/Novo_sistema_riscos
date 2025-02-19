class CreateProcessos < ActiveRecord::Migration[7.1]
  def change
    create_table :processos do |t|
      t.string :nome_do_processo
      t.string :órgão_1
      t.string :órgão_2
      t.string :gestor_do_processo
      t.string :gestor_do_processo_2
      t.string :servidor_responsável
      t.string :objetivo_estratégico_associado
      t.string :embasamento_legal
      t.string :sistemas_utilizados
      t.string :partes_interessadas

      t.timestamps
    end
  end
end
