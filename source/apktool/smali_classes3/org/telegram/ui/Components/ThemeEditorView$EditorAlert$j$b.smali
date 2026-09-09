.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$b;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

.field public final synthetic val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$b;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    iput-object p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$b;->val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$b;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->Y1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$b;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/f0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method
