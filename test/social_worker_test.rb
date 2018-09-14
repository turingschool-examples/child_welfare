require 'minitest/autorun'
require 'minitest/pride'
require './lib/social_worker'
require './lib/child_welfare_case'

class SocialWorkerTest < Minitest::Test
  def test_it_exists
    worker = SocialWorker.new("Mariko Yamada")

    assert_instance_of SocialWorker, worke
  end

  def test_it_has_name
   worker = SocialWorker.new("Mariko Yamada")

   assert_equal "Mariko Yamada", worker.name
  end

  def test_cases_starts_empty
    worker = SocialWorker.new("Mariko Yamada")

    assert_equal [], worker.cases
  end

  def test_caseload_starts_at_zero
    worker = SocialWorker.new("Mariko Yamada")

    assert_equal 0, worker.caseload
  end
end
