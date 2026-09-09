.class public Lorg/telegram/ui/Components/j2$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/j2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/j2$e;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/j2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j2$b;->this$0:Lorg/telegram/ui/Components/j2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/j2$b;->this$0:Lorg/telegram/ui/Components/j2;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/j2;->w1(Lorg/telegram/ui/Components/j2;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/r;->e0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j2$b;->this$0:Lorg/telegram/ui/Components/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/j2;->v1(Lorg/telegram/ui/Components/j2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
