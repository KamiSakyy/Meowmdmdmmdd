.class public Lorg/telegram/ui/Components/ThemeEditorView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$c;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$c;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->k(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$c;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->k(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$c;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->j(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$c;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView;->k(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
