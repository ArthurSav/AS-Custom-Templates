package ${packageName};

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;

public class ${className}Fragment extends BaseFlowFragment<${className}MvpView, ${className}Presenter, ${className}Fragment.Listener> implements ${className}MvpView{

    @Override
    public ${className}Presenter createPresenter() {
    return new ${className}Presenter();
    }

    public static ${className}Fragment newInstance() {
    Bundle args = new Bundle();
    ${className}Fragment fragment = new ${className}Fragment();
    fragment.setArguments(args);
    return fragment;
    }

    @Override
    public int getLayoutId() {
        return R.layout.${fragment_layout};
    }

    @Override
    public void onViewCreated(View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
    }

    ///////////////////////////////////////////////////////////////////////////
    // Listener
    ///////////////////////////////////////////////////////////////////////////

    public interface Listener extends BaseFlowListener {
    }
}
