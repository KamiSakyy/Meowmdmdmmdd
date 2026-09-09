.class public Lorg/telegram/ui/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->yt(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$animateButton:Z

.field public final synthetic val$animateImage:Lsv;

.field public final synthetic val$animateName:Z

.field public final synthetic val$animateText:Z

.field public final synthetic val$buttonTextView:Lorg/telegram/ui/j$l4;

.field public final synthetic val$messageTextView:Ll69;

.field public final synthetic val$nameTextView:Lorg/telegram/ui/j$n4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;ZZLsv;Lorg/telegram/ui/j$n4;Ll69;ZLorg/telegram/ui/j$l4;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    iput-boolean p2, p0, Lorg/telegram/ui/j$a;->val$animateName:Z

    iput-boolean p3, p0, Lorg/telegram/ui/j$a;->val$animateText:Z

    iput-object p4, p0, Lorg/telegram/ui/j$a;->val$animateImage:Lsv;

    iput-object p5, p0, Lorg/telegram/ui/j$a;->val$nameTextView:Lorg/telegram/ui/j$n4;

    iput-object p6, p0, Lorg/telegram/ui/j$a;->val$messageTextView:Ll69;

    iput-boolean p7, p0, Lorg/telegram/ui/j$a;->val$animateButton:Z

    iput-object p8, p0, Lorg/telegram/ui/j$a;->val$buttonTextView:Lorg/telegram/ui/j$l4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/j;->ca(Lorg/telegram/ui/j;)[Lsv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/j$a;->val$animateName:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/j$a;->val$animateText:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/j$a;->val$animateImage:Lsv;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v1

    .line 73
    .line 74
    const-wide/16 v2, 0x168

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/j$a;->val$animateName:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/j$a;->val$nameTextView:Lorg/telegram/ui/j$n4;

    .line 91
    .line 92
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 93
    .line 94
    new-array v5, v1, [F

    .line 95
    .line 96
    aput v2, v5, v3

    .line 97
    .line 98
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/j$a;->val$animateText:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/j$a;->val$messageTextView:Ll69;

    .line 110
    .line 111
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 112
    .line 113
    new-array v5, v1, [F

    .line 114
    .line 115
    aput v2, v5, v3

    .line 116
    .line 117
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/j$a;->val$animateButton:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/j$a;->val$buttonTextView:Lorg/telegram/ui/j$l4;

    .line 129
    .line 130
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 131
    .line 132
    new-array v5, v1, [F

    .line 133
    .line 134
    aput v2, v5, v3

    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$a;->val$animateImage:Lsv;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 148
    .line 149
    new-array v5, v1, [F

    .line 150
    .line 151
    aput v2, v5, v3

    .line 152
    .line 153
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aget-object v0, v0, v1

    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/j$a$a;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lorg/telegram/ui/j$a$a;-><init>(Lorg/telegram/ui/j$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget-object v0, v0, v1

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/j$a;->this$0:Lorg/telegram/ui/j;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/j;->ia(Lorg/telegram/ui/j;)[Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aget-object p1, p1, v1

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    return-void
.end method
