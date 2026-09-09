.class public Lorg/telegram/ui/Components/ThemeEditorView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->r()V
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

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$d;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$d;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->g(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/ActionBar/l;->p3(Lorg/telegram/ui/ActionBar/l$u;ZZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$d;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
