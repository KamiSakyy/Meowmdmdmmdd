.class public Ltk7$a;
.super Lorg/telegram/ui/Components/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk7;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltk7;


# direct methods
.method public constructor <init>(Ltk7;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Ltk7$a;->this$0:Ltk7;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/e0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltk7$a;->this$0:Ltk7;

    .line 6
    .line 7
    invoke-static {v1}, Ltk7;->b(Ltk7;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 14
    .line 15
    const v2, -0x40000001    # -1.9999999f

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/e0;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltk7$a;->this$0:Ltk7;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ltk7;->k(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltk7$a;->this$0:Ltk7;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltk7;->l(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/e0;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltk7$a;->this$0:Ltk7;

    invoke-virtual {v0, p0, p1}, Ltk7;->i(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/e0;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ltk7$a;->this$0:Ltk7;

    invoke-virtual {p2, p0, p1}, Ltk7;->i(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V

    return-object p1
.end method
