.class public Lorg/telegram/ui/Components/ColorPicker$c;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;

.field public final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$c;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker$c;->val$num:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    const/high16 v1, 0x42200000    # 40.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    return p2
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$c;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->k(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker$c;->val$num:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
