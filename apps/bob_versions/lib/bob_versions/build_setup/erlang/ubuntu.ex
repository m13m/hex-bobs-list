defmodule BobVersions.BuildSetup.Erlang.Ubuntu14 do
  @moduledoc false
  @behaviour BobVersions.BuildSetup

  defdelegate group_by_version_and_sort(list), to: BobVersions.BuildSetup.Erlang
  defdelegate version_from_string(ref), to: BobVersions.BuildSetup.Erlang
  defdelegate github_ref_url(ref), to: BobVersions.BuildSetup.Erlang

  def hex_pm_download_url(branch) do
    "https://repo.hex.pm/builds/otp/ubuntu-14.04/#{branch}.tar.gz"
  end
end

defmodule BobVersions.BuildSetup.Erlang.Ubuntu16 do
  @moduledoc false
  @behaviour BobVersions.BuildSetup

  defdelegate group_by_version_and_sort(list), to: BobVersions.BuildSetup.Erlang
  defdelegate version_from_string(ref), to: BobVersions.BuildSetup.Erlang
  defdelegate github_ref_url(ref), to: BobVersions.BuildSetup.Erlang

  def hex_pm_download_url(branch) do
    "https://repo.hex.pm/builds/otp/ubuntu-16.04/#{branch}.tar.gz"
  end
end

defmodule BobVersions.BuildSetup.Erlang.Ubuntu18 do
  @moduledoc false
  @behaviour BobVersions.BuildSetup

  defdelegate group_by_version_and_sort(list), to: BobVersions.BuildSetup.Erlang
  defdelegate version_from_string(ref), to: BobVersions.BuildSetup.Erlang
  defdelegate github_ref_url(ref), to: BobVersions.BuildSetup.Erlang

  def hex_pm_download_url(branch) do
    "https://repo.hex.pm/builds/otp/ubuntu-18.04/#{branch}.tar.gz"
  end
end

defmodule BobVersions.BuildSetup.Erlang.Ubuntu20 do
  @moduledoc false
  @behaviour BobVersions.BuildSetup

  defdelegate group_by_version_and_sort(list), to: BobVersions.BuildSetup.Erlang
  defdelegate version_from_string(ref), to: BobVersions.BuildSetup.Erlang
  defdelegate github_ref_url(ref), to: BobVersions.BuildSetup.Erlang

  def hex_pm_download_url(branch) do
    "https://repo.hex.pm/builds/otp/ubuntu-20.04/#{branch}.tar.gz"
  end
end
