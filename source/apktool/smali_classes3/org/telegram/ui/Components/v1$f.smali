.class public Lorg/telegram/ui/Components/v1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/v1$t;->d([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    iget-boolean v0, v0, Lorg/telegram/ui/Components/v1;->multiselectScrollToTop:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x41400000    # 12.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/v1;->m2(Lorg/telegram/ui/Components/v1;FF)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    iget-object v4, v4, Lorg/telegram/ui/Components/v1;->listPaddings:[I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v4, v4, v5

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/v1;->m2(Lorg/telegram/ui/Components/v1;FF)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/telegram/ui/Components/v1;->multiSelectionListener:Lorg/telegram/ui/Components/v1$t;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/v1$t;->a(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/v1$f;->this$0:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v1;->multiselectScrollRunning:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Components/v1;->scroller:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
