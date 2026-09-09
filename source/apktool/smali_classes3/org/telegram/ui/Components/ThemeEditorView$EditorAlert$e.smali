.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->J1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->z1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$e;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->P1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
