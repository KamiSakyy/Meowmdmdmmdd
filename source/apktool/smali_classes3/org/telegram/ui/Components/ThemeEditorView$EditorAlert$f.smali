.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->C2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->H1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->J1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->B1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->y1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$f;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->P1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
