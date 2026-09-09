.class public Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public final a:Landroid/text/TextWatcher;

.field public a:Landroid/view/View$OnLongClickListener;

.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public a:Landroid/widget/EditText;

.field public final a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView$ScaleType;

.field public final a:Landroid/widget/TextView;

.field public a:Lc2$b;

.field public final a:Lcom/google/android/material/internal/CheckableImageButton;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final a:Lcom/google/android/material/textfield/a$d;

.field public a:Ljava/lang/CharSequence;

.field public final a:Ljava/util/LinkedHashSet;

.field public a:Z

.field public b:I

.field public b:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public b:Landroid/view/View$OnLongClickListener;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lp3a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/material/textfield/a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/text/TextWatcher;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/material/textfield/a$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "accessibility"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v3, -0x2

    .line 59
    const/4 v4, -0x1

    .line 60
    const v5, 0x800005

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v3, Lr68;->N:I

    .line 100
    .line 101
    invoke-virtual {p0, p0, v2, v3}, Lcom/google/android/material/textfield/a;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    sget v4, Lr68;->M:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/material/textfield/a;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/material/textfield/a$d;

    .line 116
    .line 117
    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Lp3a;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/a$d;

    .line 121
    .line 122
    new-instance v4, Lli;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v4, v5}, Lli;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->B(Lp3a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->A(Lp3a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/a;->C(Lp3a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/google/android/material/textfield/a$c;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/a;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/a;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/EditText;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/a;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/textfield/a;Liu2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->g0(Liu2;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/textfield/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->L()V

    return-void
.end method


# virtual methods
.method public final A(Lp3a;)V
    .locals 5

    .line 1
    sget v0, Lr78;->G3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, Lr78;->l3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v3, Lr78;->l3:I

    .line 24
    .line 25
    invoke-static {v0, p1, v3}, Lj95;->a(Landroid/content/Context;Lp3a;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    :cond_0
    sget v0, Lr78;->m3:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lr78;->m3:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Lp3a;->k(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Ljta;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    :cond_1
    sget v0, Lr78;->j3:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget v0, Lr78;->j3:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lp3a;->k(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lr78;->g3:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget v0, Lr78;->g3:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lp3a;->p(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->P(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget v0, Lr78;->f3:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, v0, v1}, Lp3a;->a(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->N(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget v0, Lr78;->G3:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget v0, Lr78;->H3:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v4, Lr78;->H3:I

    .line 118
    .line 119
    invoke-static {v0, p1, v4}, Lj95;->a(Landroid/content/Context;Lp3a;I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    :cond_4
    sget v0, Lr78;->I3:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget v0, Lr78;->I3:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lp3a;->k(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0, v1}, Ljta;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    :cond_5
    sget v0, Lr78;->G3:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v3}, Lp3a;->a(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 152
    .line 153
    .line 154
    sget v0, Lr78;->E3:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lp3a;->p(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->P(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    sget v0, Lr78;->i3:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v3, Lb68;->J:I

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v0, v1}, Lp3a;->f(II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->S(I)V

    .line 180
    .line 181
    .line 182
    sget v0, Lr78;->k3:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    sget v0, Lr78;->k3:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, v2}, Lp3a;->k(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Lqy3;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->W(Landroid/widget/ImageView$ScaleType;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public final B(Lp3a;)V
    .locals 2

    .line 1
    sget v0, Lr78;->r3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lr78;->r3:I

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lj95;->a(Landroid/content/Context;Lp3a;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    :cond_0
    sget v0, Lr78;->s3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lr78;->s3:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lp3a;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Ljta;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    :cond_1
    sget v0, Lr78;->q3:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Lr78;->q3:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lp3a;->g(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lc78;->f:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p1, v0}, Lgqa;->C0(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final C(Lp3a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lr68;->T:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    const/high16 v3, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lgqa;->t0(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lr78;->X3:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lp3a;->n(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->p0(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lr78;->Y3:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp3a;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v0, Lr78;->Y3:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp3a;->c(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->q0(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget v0, Lr78;->W3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lp3a;->p(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->o0(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/a;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Liu2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Liu2;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->t0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lqy3;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lqy3;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public K(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Liu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liu2;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Liu2;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Liu2;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Liu2;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    xor-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->M(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lc2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lc2;->b(Landroid/view/accessibility/AccessibilityManager;Lc2$b;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public O(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->l()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->I()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/a;->b:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/a;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lqy3;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lqy3;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "endIconSize cannot be less than 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public T(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Liu2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->s0(Liu2;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->j(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->Z(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Liu2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->t(Liu2;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->Q(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Liu2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->O(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Liu2;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/a;->N(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Liu2;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->r0(Liu2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Liu2;->f()Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->U(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Liu2;->n(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->g0(Liu2;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, v3}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/a;->K(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "The current box background mode "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " is not supported by the end icon mode "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public U(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lqy3;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public V(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqy3;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqy3;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lqy3;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->w0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->b0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->J()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->v0()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c0(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lqy3;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public d0(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqy3;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e0(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lc2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lgqa;->U(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Lc2$b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc2;->a(Landroid/view/accessibility/AccessibilityManager;Lc2$b;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g0(Liu2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Liu2;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Liu2;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Liu2;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Liu2;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->i0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    sget v0, Lu68;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lqy3;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lj95;->g(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {p2, v1}, Lx85;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public i0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$h;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lyh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->k0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public k0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lwg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->T(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Liu2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/a$d;

    iget v1, p0, Lcom/google/android/material/textfield/a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a$d;->c(I)Liu2;

    move-result-object v0

    return-object v0
.end method

.method public m0(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public n0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/a;->b:I

    return v0
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->x0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    return v0
.end method

.method public p0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lxw9;->n(Landroid/widget/TextView;I)V

    return-void
.end method

.method public q()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public q0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public r()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public final r0(Liu2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Liu2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Liu2;->h()Lc2$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lc2$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Liu2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lc2$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Liu2;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Liu2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/a$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/a$d;->a(Lcom/google/android/material/textfield/a$d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Liu2;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public final t0(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->n()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lck2;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lck2;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lwg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->b:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lqy3;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/a;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 57
    :goto_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->s()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->w0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, Lgqa;->I(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lb68;->t:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v0, v4}, Lgqa;->G0(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/a;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->m()Liu2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Liu2;->q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/a;->u0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
