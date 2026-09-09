.class public Lorg/telegram/ui/Components/t2$f;
.super Lorg/telegram/ui/Components/t2$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/t2$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/t2$m;I)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method public b()Lorg/telegram/ui/Components/t2$l;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/t2$f$a;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/t2$f$a;-><init>(Lorg/telegram/ui/Components/t2$f;)V

    return-object v0
.end method

.method public c(Lorg/telegram/ui/Components/t2$m;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
