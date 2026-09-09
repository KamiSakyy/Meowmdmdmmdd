.class public Lorg/telegram/ui/ActionBar/c$o;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->z(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/mdgram/Views/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->z(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/mdgram/Views/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->J(Lorg/telegram/ui/ActionBar/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->J(Lorg/telegram/ui/ActionBar/c;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->r(Lorg/telegram/ui/ActionBar/c;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->r(Lorg/telegram/ui/ActionBar/c;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, p2

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lg83$h;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/c$q;->j(Lg83$h;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/c;->N0(Lg83$h;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$o;->a:Lorg/telegram/ui/ActionBar/c;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->q(Lorg/telegram/ui/ActionBar/c;)Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return p2

    .line 106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/f0;->onSelectionChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method
