.class public final synthetic Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmoxy/presenter/PresenterField;

    check-cast p2, Lmoxy/presenter/PresenterField;

    invoke-static {p1, p2}, Lmoxy/MvpDelegate;->a(Lmoxy/presenter/PresenterField;Lmoxy/presenter/PresenterField;)I

    move-result p1

    return p1
.end method
