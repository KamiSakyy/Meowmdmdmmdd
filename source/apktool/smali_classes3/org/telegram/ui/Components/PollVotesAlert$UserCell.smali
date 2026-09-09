.class public Lorg/telegram/ui/Components/PollVotesAlert$UserCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCell"
.end annotation


# instance fields
.field private animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private avatarDrawable:Lmu;

.field private avatarImageView:Lsv;

.field private currentAccount:I

.field private currentUser:Lmq9;

.field private drawPlaceholder:Z

.field private lastAvatar:Len9;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Ll69;

.field private needDivider:Z

.field private placeholderAlpha:F

.field private placeholderNum:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ltla;->o:I

    .line 7
    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentAccount:I

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmu;

    .line 19
    .line 20
    invoke-direct {p1}, Lmu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lmu;

    .line 24
    .line 25
    new-instance p1, Lsv;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 31
    .line 32
    const/high16 v0, 0x41900000    # 18.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lsv;->setRoundRadius(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 42
    .line 43
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x3

    .line 52
    :goto_0
    or-int/lit8 v6, v3, 0x30

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/high16 v4, 0x41600000    # 14.0f

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/high16 v7, 0x41600000    # 14.0f

    .line 62
    .line 63
    :goto_1
    const/high16 v8, 0x40c00000    # 6.0f

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/high16 v9, 0x41600000    # 14.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    :goto_2
    const/4 v10, 0x0

    .line 72
    const/16 v4, 0x24

    .line 73
    .line 74
    const/high16 v5, 0x42100000    # 36.0f

    .line 75
    .line 76
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ll69;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 89
    .line 90
    const-string p2, "dialogTextBlack"

    .line 91
    .line 92
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Ll69;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 100
    .line 101
    const-string p2, "fonts/rmedium.ttf"

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ll69;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 111
    .line 112
    const/16 p2, 0x10

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ll69;->setTextSize(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 118
    .line 119
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 p2, 0x3

    .line 126
    :goto_3
    or-int/lit8 p2, p2, 0x30

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ll69;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 132
    .line 133
    const/4 v3, -0x1

    .line 134
    const/high16 v4, 0x41a00000    # 20.0f

    .line 135
    .line 136
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v1, 0x3

    .line 142
    :goto_4
    or-int/lit8 v5, v1, 0x30

    .line 143
    .line 144
    const/high16 v0, 0x41e00000    # 28.0f

    .line 145
    .line 146
    const/high16 v1, 0x42820000    # 65.0f

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    const/high16 v6, 0x41e00000    # 28.0f

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/high16 v6, 0x42820000    # 65.0f

    .line 154
    .line 155
    :goto_5
    const/high16 v7, 0x41600000    # 14.0f

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    const/high16 v8, 0x42820000    # 65.0f

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    const/high16 v8, 0x41e00000    # 28.0f

    .line 163
    .line 164
    :goto_6
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lmq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lmq9;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Lmq9;IZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lmq9;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 12
    .line 13
    iput p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->d(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 39
    .line 40
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    fill-array-data v1, :array_0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 58
    .line 59
    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    fill-array-data v1, :array_1

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object p2, Lorg/telegram/ui/Components/PollVotesAlert;->USER_CELL_PROPERTY:Landroid/util/Property;

    .line 76
    .line 77
    new-array p3, v0, [F

    .line 78
    .line 79
    fill-array-data p3, :array_2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lmq9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lmq9;->a:Loq9;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Loq9;->a:Len9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/y;->C0:I

    .line 18
    .line 19
    and-int/2addr v4, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Len9;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_1
    if-nez v4, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-wide v6, v4, Len9;->a:J

    .line 38
    .line 39
    iget-wide v8, v2, Len9;->a:J

    .line 40
    .line 41
    cmp-long v10, v6, v8

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    iget v4, v4, Len9;->b:I

    .line 46
    .line 47
    iget v6, v2, Len9;->b:I

    .line 48
    .line 49
    if-eq v4, v6, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    sget v6, Lorg/telegram/messenger/y;->D0:I

    .line 59
    .line 60
    and-int/2addr v6, p1

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    iget-object v6, v0, Lmq9;->a:Lpq9;

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget v6, v6, Lpq9;->a:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v6, 0x0

    .line 71
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    .line 72
    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_6
    if-nez v4, :cond_8

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    sget v6, Lorg/telegram/messenger/y;->B0:I

    .line 83
    .line 84
    and-int/2addr p1, v6

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move v5, v4

    .line 103
    :goto_3
    if-nez v5, :cond_9

    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lmu;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lmq9;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lmu;->t(Lmq9;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lmq9;

    .line 114
    .line 115
    iget-object v0, p1, Lmq9;->a:Lpq9;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget v0, v0, Lpq9;->a:I

    .line 120
    .line 121
    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_a
    iput v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    .line 125
    .line 126
    :goto_4
    if-eqz p1, :cond_c

    .line 127
    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    invoke-static {p1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_b
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_c
    const-string p1, ""

    .line 138
    .line 139
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    .line 140
    .line 141
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Ll69;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Len9;

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lmq9;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lmu;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lmu;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    return-void
.end method

.method public getPlaceholderAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->I1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/high16 v2, 0x437f0000    # 255.0f

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 21
    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    float-to-int v2, v3

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    div-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float v3, v2

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lsv;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 70
    .line 71
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->I1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    const/high16 v3, 0x42700000    # 60.0f

    .line 83
    .line 84
    const/high16 v4, 0x42820000    # 65.0f

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v4, 0x42400000    # 48.0f

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_0
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v5, v0

    .line 116
    sub-int v0, v5, v4

    .line 117
    .line 118
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->L1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    int-to-float v6, v0

    .line 125
    const/high16 v7, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int v8, v2, v8

    .line 132
    .line 133
    int-to-float v8, v8

    .line 134
    add-int/2addr v0, v4

    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v2

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-virtual {v5, v6, v8, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->L1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    int-to-float v5, v5

    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/ui/Components/PollVotesAlert;->I1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    .line 171
    .line 172
    rem-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const/high16 v0, 0x42ee0000    # 119.0f

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/high16 v0, 0x43030000    # 131.0f

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/high16 v3, 0x42a00000    # 80.0f

    .line 194
    .line 195
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_1
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 200
    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int/2addr v4, v0

    .line 208
    sub-int v0, v4, v3

    .line 209
    .line 210
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->L1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    int-to-float v5, v0

    .line 217
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int v6, v2, v6

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    add-int/2addr v0, v3

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    int-to-float v2, v2

    .line 232
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->L1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v3, v3

    .line 251
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 252
    .line 253
    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->I1(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 265
    .line 266
    const/high16 v2, 0x42800000    # 64.0f

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v1, v0

    .line 277
    move v4, v1

    .line 278
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/lit8 v0, v0, -0x1

    .line 283
    .line 284
    int-to-float v5, v0

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    const/4 v1, 0x0

    .line 299
    :goto_3
    sub-int/2addr v0, v1

    .line 300
    int-to-float v6, v0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    int-to-float v7, v0

    .line 308
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 309
    .line 310
    move-object v3, p1

    .line 311
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setPlaceholderAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
