.class public Lorg/telegram/ui/u$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->h1(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$m0;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$m0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->f4(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->W5(Lorg/telegram/ui/u;F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/u$m0;->this$0:Lorg/telegram/ui/u;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/u;->i7(Lorg/telegram/ui/u;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/u$m0;->this$0:Lorg/telegram/ui/u;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/u;->e4(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/u$m0;->this$0:Lorg/telegram/ui/u;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/u;->f4(Lorg/telegram/ui/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/u$m0;->this$0:Lorg/telegram/ui/u;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/u;->e4(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/u$m0;->this$0:Lorg/telegram/ui/u;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/u;->e4(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
