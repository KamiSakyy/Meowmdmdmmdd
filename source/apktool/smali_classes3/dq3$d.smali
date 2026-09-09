.class public Ldq3$d;
.super Lvt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$0:Ldq3;


# direct methods
.method public constructor <init>(Ldq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq3$d;->this$0:Ldq3;

    invoke-direct {p0}, Lvt6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldq3;Lfq3;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq3$d;-><init>(Ldq3;)V

    return-void
.end method

.method public static synthetic d(Ldq3$d;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldq3$d;->e(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldq3$d;->this$0:Ldq3;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ldq3;->F1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldq3$d;->this$0:Ldq3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Ldq3$d;->this$0:Ldq3;

    invoke-static {v0}, Ldq3;->x1(Ldq3;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ldq3$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldq3$d;->this$0:Ldq3;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p2}, Ldq3$d$a;-><init>(Ldq3$d;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Leq3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2}, Leq3;-><init>(Ldq3$d;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x41900000    # 18.0f

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/high16 v3, 0x43480000    # 200.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, -0x1

    .line 59
    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    sget v2, Le78;->Yo0:I

    .line 68
    .line 69
    const-string v3, "VoipRecordAudio"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ne p2, v1, :cond_1

    .line 80
    .line 81
    sget v2, Le78;->ap0:I

    .line 82
    .line 83
    const-string v3, "VoipRecordPortrait"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget v2, Le78;->Zo0:I

    .line 94
    .line 95
    const-string v3, "VoipRecordLandscape"

    .line 96
    .line 97
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-nez p2, :cond_2

    .line 105
    .line 106
    sget p2, Ly68;->g2:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-ne p2, v1, :cond_3

    .line 110
    .line 111
    sget p2, Ly68;->i2:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget p2, Ly68;->h2:I

    .line 115
    .line 116
    :goto_1
    const/4 v1, 0x0

    .line 117
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/f0;->s(Ljava/lang/String;)Lorg/telegram/messenger/f0$j;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v4}, Lorg/telegram/messenger/f0$j;->l(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lvt6;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lvt6;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
