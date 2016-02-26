Pod::Spec.new do |s|
  s.name         = "OBD2Kit"
  s.version      = "0.0.1"
  s.summary      = "OBD2Kit iPhone Car Diagnostic Library"

  s.homepage     = "https://github.com/amaechler/OBD2Kit"
  s.license     = { :type => 'Apache License, Version 2.0',
                    :text => <<-LICENSE
                      Copyright (c) 2010 Google Inc.
                      Licensed under the Apache License, Version 2.0 (the "License");
                      you may not use this file except in compliance with the License.
                      You may obtain a copy of the License at
                        http://www.apache.org/licenses/LICENSE-2.0
                      Unless required by applicable law or agreed to in writing, software
                      distributed under the License is distributed on an "AS IS" BASIS,
                      WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                      See the License for the specific language governing permissions and
                      limitations under the License.
                    LICENSE
                  }
  s.authors      = "Andreas Maechler", "Michael Gile"

  s.platform     = :ios, "6.0"

  s.source       = { :git => "https://github.com/amaechler/OBD2Kit.git",
                     :commit => "330bf4652b9ae7e39c6c631775b66e1d4efc6544" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/GoLink serial support/**/*.{h,m}"

end
