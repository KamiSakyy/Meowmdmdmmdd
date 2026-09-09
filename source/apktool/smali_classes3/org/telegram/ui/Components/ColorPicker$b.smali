.class public Lorg/telegram/ui/Components/ColorPicker$b;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$b;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker$b;->val$num:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$b;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->k(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker$b;->val$num:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$b;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->k(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker$b;->val$num:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$b;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->k(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker$b;->val$num:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return v1
.end method
