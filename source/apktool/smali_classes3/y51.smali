.class public final synthetic Ly51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/k2$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/u$g;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/u$g;->getSwipeOffsetY()F

    move-result p1

    return p1
.end method
