.class public Lorg/telegram/ui/Components/v$a;
.super Lan8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/v;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    invoke-direct {p0, p2, p3, p4}, Lan8;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public j(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->J(Lorg/telegram/ui/Components/v;)Ltt2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->J(Lorg/telegram/ui/Components/v;)Ltt2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Le78;->rL:I

    .line 22
    .line 23
    const-string v2, "NoResult"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->M(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Components/v;->L(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->R(Lorg/telegram/ui/Components/v;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/v;->J(Lorg/telegram/ui/Components/v;)Ltt2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Le78;->GK:I

    .line 64
    .line 65
    const-string v3, "NoContacts"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ltt2;->setText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/Components/v;->J(Lorg/telegram/ui/Components/v;)Ltt2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ltt2;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Components/v;->M(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/v;->L(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/Components/v;->L(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/Components/v$g;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/Components/v;->K(Lorg/telegram/ui/Components/v;)Lm53;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    neg-int v0, v0

    .line 117
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->N(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->N(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v$h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v$h;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->t0()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    const/high16 v2, 0x42680000    # 58.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/v;->M(Lorg/telegram/ui/Components/v;)Lorg/telegram/ui/Components/v1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/v$a;->this$0:Lorg/telegram/ui/Components/v;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {p0}, Lan8;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
