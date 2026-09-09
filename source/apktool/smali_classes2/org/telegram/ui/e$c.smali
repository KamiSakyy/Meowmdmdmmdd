.class public Lorg/telegram/ui/e$c;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$c;->this$0:Lorg/telegram/ui/e;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$c;->this$0:Lorg/telegram/ui/e;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/e;->Y2(Lorg/telegram/ui/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/e$c;->this$0:Lorg/telegram/ui/e;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/e;->X2(Lorg/telegram/ui/e;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e$c;->this$0:Lorg/telegram/ui/e;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/e;->Y2(Lorg/telegram/ui/e;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/e$c;->this$0:Lorg/telegram/ui/e;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/e;->X2(Lorg/telegram/ui/e;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "windowBackgroundWhite"

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Components/v1;->D2(Landroid/graphics/Canvas;III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s2(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$c;->this$0:Lorg/telegram/ui/e;

    invoke-static {v0}, Lorg/telegram/ui/e;->G2(Lorg/telegram/ui/e;)La90;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
