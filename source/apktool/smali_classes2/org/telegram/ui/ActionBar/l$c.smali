.class public Lorg/telegram/ui/ActionBar/l$c;
.super Lqv$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/l;->F0(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$p;Ljava/util/HashMap;Ljava/io/File;Ljava/lang/String;IIIZZZZLtm9;)Lorg/telegram/ui/ActionBar/l$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqv$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lorg/telegram/messenger/a0;->J2:I

    .line 25
    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
