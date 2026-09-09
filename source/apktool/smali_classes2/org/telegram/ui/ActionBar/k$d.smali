.class public Lorg/telegram/ui/ActionBar/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/k$d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v1, "chat_outBubble"

    .line 12
    .line 13
    const-string v2, "chat_outBubbleGradient"

    .line 14
    .line 15
    const-string v3, "chat_outBubbleGradient2"

    .line 16
    .line 17
    const-string v4, "chat_outBubbleGradient3"

    .line 18
    .line 19
    const-string v5, "chat_outBubbleGradientAnimated"

    .line 20
    .line 21
    const-string v6, "chat_outBubbleShadow"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/k$d;->a:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 0

    invoke-static {p0, p1}, Loy9;->e(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Loy9;->g(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Loy9;->f(Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/k$d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public synthetic e(IIFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loy9;->a(Lorg/telegram/ui/ActionBar/l$r;IIFF)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Loy9;->b(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Loy9;->d(Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/k$d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public j(Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/k$d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/k$d;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/k$d;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {p1, v3}, Lorg/telegram/ui/ActionBar/l$r;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
