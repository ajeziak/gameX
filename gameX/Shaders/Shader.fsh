//
//  Shader.fsh
//  gameX
//
//  Created by Adam Jeziak on 2012-08-13.
//  Copyright (c) 2012 Adam Jeziak. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
