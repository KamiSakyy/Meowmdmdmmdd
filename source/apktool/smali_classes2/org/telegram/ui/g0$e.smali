.class public Lorg/telegram/ui/g0$e;
.super Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g0;->S1(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/g0;->K1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/f1;->f(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/g0;->J1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/g0$e;->this$0:Lorg/telegram/ui/g0;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/g0;->E1(Lorg/telegram/ui/g0;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
