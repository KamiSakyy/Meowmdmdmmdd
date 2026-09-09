.class public Lorg/telegram/ui/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->h1(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$a;->this$0:Lorg/telegram/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q$a;->this$0:Lorg/telegram/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/q$a;->this$0:Lorg/telegram/ui/q;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/q;->x2(Lorg/telegram/ui/q;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/q$a;->this$0:Lorg/telegram/ui/q;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/q$a;->this$0:Lorg/telegram/ui/q;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/q;->x2(Lorg/telegram/ui/q;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/q$a;->this$0:Lorg/telegram/ui/q;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/q$a;->this$0:Lorg/telegram/ui/q;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/q;->w2(Lorg/telegram/ui/q;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
