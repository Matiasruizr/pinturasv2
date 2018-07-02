class Ot < ApplicationRecord

    validates :materia_prima_1, :materia_prima_2, :materia_prima_3,:materia_prima_4, :materia_prima_5, :materia_prima_6,:materia_prima_7, :materia_prima_8, :materia_prima_9, :materia_prima_10, presence: {message: "Los campos son obligatorios"}
    validates_uniqueness_of :id


    validate :color_valid?

    

    private
    def color_valid?
        if MateriaPrima.exists?(color: materia_prima_1) == false
            errors.add(materia_prima_1, "no existe como materia prima")
        elsif  MateriaPrima.exists?(color: materia_prima_2) == false
            errors.add(materia_prima_2, "no existe como materia prima")
        elsif MateriaPrima.exists?(color: materia_prima_3) == false
            errors.add(materia_prima_3, "no existe como materia prima")
        elsif  MateriaPrima.exists?(color: materia_prima_4) == false
            errors.add(materia_prima_4, "no existe como materia prima")
        elsif MateriaPrima.exists?(color: materia_prima_5) == false
            errors.add(materia_prima_5, "no existe como materia prima")
        elsif  MateriaPrima.exists?(color: materia_prima_6) == false
            errors.add(materia_prima_6, "no existe como materia prima")
        elsif MateriaPrima.exists?(color: materia_prima_7) == false
            errors.add(materia_prima_7, "no existe como materia prima")
        elsif  MateriaPrima.exists?(color: materia_prima_8) == false
            errors.add(materia_prima_8, "no existe como materia prima")
        elsif MateriaPrima.exists?(color: materia_prima_9) == false
            errors.add(materia_prima_9, "no existe como materia prima")
        elsif MateriaPrima.exists?(color: materia_prima_10) == false
            errors.add(materia_prima_10, "no existe como materia prima")
        end
    end
end
