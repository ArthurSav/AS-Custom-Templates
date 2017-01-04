package ${packageName};

import android.content.Context;
import android.content.Intent;
import android.support.annotation.NonNull;

import com.hannesdorfmann.mosby.mvp.MvpActivity;

public class ${className}Activity extends MvpActivity<${className}MvpView, Presenter> implements ${className}MvpView {

    public static void start(Context context) {
        Intent starter = new Intent(context, ${className}Activity.class);
        context.startActivity(starter);
    }

      @NonNull
      @Override
      public Presenter createPresenter() {
          return new Presenter();
      }
}
