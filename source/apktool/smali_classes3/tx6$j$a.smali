.class public Ltx6$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6$j;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltx6$j;

.field public final synthetic val$newPos:I


# direct methods
.method public constructor <init>(Ltx6$j;I)V
    .locals 0

    iput-object p1, p0, Ltx6$j$a;->this$0:Ltx6$j;

    iput p2, p0, Ltx6$j$a;->val$newPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 2
    .line 3
    invoke-static {v0}, Ltx6$j;->c(Ltx6$j;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 16
    .line 17
    invoke-static {v1}, Ltx6$j;->a(Ltx6$j;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Ltx6$j$a;->val$newPos:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput v6, v4, v5

    .line 37
    .line 38
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 46
    .line 47
    new-array v4, v3, [F

    .line 48
    .line 49
    aput v6, v4, v5

    .line 50
    .line 51
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    new-array v4, v3, [F

    .line 61
    .line 62
    aput v6, v4, v5

    .line 63
    .line 64
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 72
    .line 73
    invoke-static {v1}, Ltx6$j;->d(Ltx6$j;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, p0, Ltx6$j$a;->val$newPos:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 86
    .line 87
    new-array v4, v3, [F

    .line 88
    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    aput v6, v4, v5

    .line 92
    .line 93
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 101
    .line 102
    new-array v4, v3, [F

    .line 103
    .line 104
    aput v6, v4, v5

    .line 105
    .line 106
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    new-array v3, v3, [F

    .line 116
    .line 117
    aput v6, v3, v5

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 127
    .line 128
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Ltx6$j;->e(Ltx6$j;Landroid/animation/AnimatorSet;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 137
    .line 138
    invoke-static {v1}, Ltx6$j;->b(Ltx6$j;)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-wide/16 v2, 0x96

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 148
    .line 149
    invoke-static {v1}, Ltx6$j;->b(Ltx6$j;)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 157
    .line 158
    invoke-static {v0}, Ltx6$j;->b(Ltx6$j;)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ltx6$j$a$a;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Ltx6$j$a$a;-><init>(Ltx6$j$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Ltx6$j$a;->this$0:Ltx6$j;

    .line 171
    .line 172
    invoke-static {v0}, Ltx6$j;->b(Ltx6$j;)Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
