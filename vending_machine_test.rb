require 'minitest/autorun'
require_relative 'vending_machine'

class VendingMachineTest < Minitest::Test
    def test_vending_machine_slot_money
        vm = VendingMachine.new
        assert_equal false, vm.slot_money(3)
        assert_equal 100, vm.slot_money(100)
    end
    
end