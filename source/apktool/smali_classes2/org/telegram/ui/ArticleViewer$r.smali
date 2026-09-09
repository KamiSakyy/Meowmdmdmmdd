.class public Lorg/telegram/ui/ArticleViewer$r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->u4(Lvq9;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$r;->this$0:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$r;->val$index:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldw9;->E0(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    iput-object p1, v0, Ldw9$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$r;->val$index:I

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$r;->val$index:I

    .line 62
    .line 63
    aget-object p1, p1, v2

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$r;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->t1(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
