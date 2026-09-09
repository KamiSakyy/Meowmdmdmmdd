.class Lmoxy/MvpPresenter$Binder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoxy/MvpPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Binder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bind(Lmoxy/MvpPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmoxy/locators/ViewStateLocator;->getViewState(Ljava/lang/Class;)Lmoxy/viewstate/MvpViewState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lmoxy/MvpView;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lmoxy/MvpPresenter;->access$002(Lmoxy/MvpPresenter;Lmoxy/MvpView;)Lmoxy/MvpView;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lmoxy/MvpPresenter;->access$102(Lmoxy/MvpPresenter;Lmoxy/viewstate/MvpViewState;)Lmoxy/viewstate/MvpViewState;

    .line 16
    .line 17
    .line 18
    return-void
.end method
