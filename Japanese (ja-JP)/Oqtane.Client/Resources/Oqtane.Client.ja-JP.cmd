dotnet build -c Release ..\..\Oqtane.sln
mkdir ..\..\Oqtane.Server\bin\Debug\net9.0\ja-JP
copy ..\..\Oqtane.Server\bin\Release\net9.0\ja-JP\Oqtane.Client.resources.dll ..\..\Oqtane.Server\bin\Debug\net9.0\ja-JP\Oqtane.Client.resources.dll
copy ..\..\Oqtane.Server\bin\Release\net9.0\ja-JP\Oqtane.Server.resources.dll ..\..\Oqtane.Server\bin\Debug\net9.0\ja-JP\Oqtane.Server.resources.dll
..\..\Oqtane.Package\nuget.exe pack Oqtane.Client.ja-JP.nuspec
pause 