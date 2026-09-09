.class public Lorg/telegram/ui/Components/p$i$a;
.super Lpb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/p$i;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i$a;->c(Lorg/telegram/ui/Components/p$i;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/p$i;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/p$i$a;->d(Lorg/telegram/ui/Components/p$i;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/Components/p$i;)F
    .locals 0

    iget p1, p1, Lorg/telegram/ui/Components/p$i;->inOutOffset:F

    return p1
.end method

.method public d(Lorg/telegram/ui/Components/p$i;F)V
    .locals 0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/p$i;->d(Lorg/telegram/ui/Components/p$i;F)V

    return-void
.end method
