.class public abstract Lmoxy/presenter/PresenterField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PresentersContainer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final presenterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/MvpPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterId:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/MvpPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoxy/presenter/PresenterField;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmoxy/presenter/PresenterField;->presenterId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmoxy/presenter/PresenterField;->presenterClass:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresentersContainer;",
            "Lmoxy/MvpPresenter;",
            ")V"
        }
    .end annotation
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lmoxy/MvpPresenter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmoxy/presenter/PresenterField;->presenterClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getPresenterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmoxy/presenter/PresenterField;->presenterId:Ljava/lang/String;

    return-object v0
.end method

.method public getTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresentersContainer;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p1, p0, Lmoxy/presenter/PresenterField;->tag:Ljava/lang/String;

    return-object p1
.end method

.method public abstract providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPresentersContainer;)",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation
.end method
