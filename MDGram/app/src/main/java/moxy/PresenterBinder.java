package moxy;

import java.util.List;
import moxy.presenter.PresenterField;
/* loaded from: classes.dex */
public abstract class PresenterBinder<PresentersContainer> {
    public abstract List<PresenterField<? super PresentersContainer>> getPresenterFields();
}
