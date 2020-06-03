package;
import trilateralLimeBasic.MainLime;
import trilateralLimeBasic.AppGL;
import TrilateralLimeSVG;

class Main extends MainLime {
    public
    function new(){
        super();
    }
    override
    public
    function createAppGL(): AppGL {
        return cast( new TrilateralLimeSVG( window.width, window.height ), AppGL );
    }
}
