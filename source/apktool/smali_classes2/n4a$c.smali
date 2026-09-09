.class public Ln4a$c;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public expanded:Z

.field public final synthetic this$0:Ln4a;


# direct methods
.method public constructor <init>(Ln4a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ln4a$c;->expanded:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/c$q;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 5
    .line 6
    invoke-static {v0}, Ln4a;->x2(Ln4a;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 19
    .line 20
    invoke-static {v0}, Ln4a;->x2(Ln4a;)Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 28
    .line 29
    invoke-static {v0}, Ln4a;->x2(Ln4a;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 37
    .line 38
    invoke-static {v0}, Ln4a;->s2(Ln4a;)Ltt2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 48
    .line 49
    invoke-static {v0}, Ln4a;->q2(Ln4a;)Ln4a$i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ln4a$i;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 57
    .line 58
    invoke-static {v0}, Ln4a;->x2(Ln4a;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-wide/16 v3, 0x96

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 87
    .line 88
    invoke-static {v0}, Ln4a;->z2(Ln4a;)Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ln4a$c$a;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Ln4a$c$a;-><init>(Ln4a$c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Ln4a$c;->expanded:Z

    .line 117
    .line 118
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ln4a$c;->this$0:Ln4a;

    .line 10
    .line 11
    invoke-static {v0}, Ln4a;->y2(Ln4a;)Ln4a$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ln4a$j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ln4a$c;->expanded:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 29
    .line 30
    invoke-static {p1}, Ln4a;->z2(Ln4a;)Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 42
    .line 43
    invoke-static {p1}, Ln4a;->z2(Ln4a;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 52
    .line 53
    invoke-static {p1}, Ln4a;->z2(Ln4a;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 61
    .line 62
    invoke-static {p1}, Ln4a;->x2(Ln4a;)Lorg/telegram/ui/Components/v1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v0, 0x96

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ln4a$c$b;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Ln4a$c$b;-><init>(Ln4a$c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 93
    .line 94
    invoke-static {p1}, Ln4a;->y2(Ln4a;)Ln4a$j;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Ln4a$j;->searchResultsSignatures:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 104
    .line 105
    invoke-static {p1}, Ln4a;->y2(Ln4a;)Ln4a$j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Ln4a$j;->searchResults:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 115
    .line 116
    invoke-static {p1}, Ln4a;->y2(Ln4a;)Ln4a$j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ln4a$c;->this$0:Ln4a;

    .line 124
    .line 125
    invoke-static {p1}, Ln4a;->z2(Ln4a;)Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Ln4a$c;->expanded:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-boolean v0, p0, Ln4a$c;->expanded:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Ln4a$c;->h()V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return-void
.end method
