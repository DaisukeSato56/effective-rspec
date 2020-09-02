# frozen_string_literal: true

require_relative '../../../app/api'

module ExpenseTracker
  RSpec.describe API do
    describe 'POST /expenses' do
      context 'when the expense is successfully record' do
        it 'returns the expense id'
        it 'responds with a 200(ok)'
      end

      context 'when the expense fails validation' do
        it 'returns an error message'
        it 'responds with a 422 (Unprocessible entity)'
      end
    end
  end
end
