require './lib/Cuenta.rb'
RSpec.describe "Depositar" do
    it 'Deposita 0 si se deja vacio el espacio de Monto' do
        @cuenta=Cuenta.new
        expect(@cuenta.getMonto()).to eq("0")
    end
end