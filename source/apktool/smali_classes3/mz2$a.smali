.class public Lmz2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmz2;


# direct methods
.method public constructor <init>(Lmz2;)V
    .locals 0

    iput-object p1, p0, Lmz2$a;->this$0:Lmz2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 2
    .line 3
    invoke-static {p1}, Lmz2;->b(Lmz2;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 13
    .line 14
    invoke-static {p1}, Lmz2;->d(Lmz2;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 22
    .line 23
    invoke-static {p1}, Lmz2;->d(Lmz2;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 33
    .line 34
    invoke-static {p1}, Lmz2;->c(Lmz2;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 41
    .line 42
    invoke-static {p1}, Lmz2;->b(Lmz2;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lmz2$a;->this$0:Lmz2;

    .line 47
    .line 48
    invoke-static {v1}, Lmz2;->e(Lmz2;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 56
    .line 57
    invoke-static {p1}, Lmz2;->c(Lmz2;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 2
    .line 3
    invoke-static {p1}, Lmz2;->b(Lmz2;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 13
    .line 14
    invoke-static {p1}, Lmz2;->d(Lmz2;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 22
    .line 23
    invoke-static {p1}, Lmz2;->b(Lmz2;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lgqa;->U(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 34
    .line 35
    invoke-static {p1}, Lmz2;->b(Lmz2;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 43
    .line 44
    invoke-static {p1}, Lmz2;->d(Lmz2;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lgqa;->U(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lmz2$a;->this$0:Lmz2;

    .line 55
    .line 56
    invoke-static {p1}, Lmz2;->d(Lmz2;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
