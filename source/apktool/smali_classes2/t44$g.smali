.class public Lt44$g;
.super Lvt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic this$0:Lt44;


# direct methods
.method public constructor <init>(Lt44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt44$g;->this$0:Lt44;

    invoke-direct {p0}, Lvt6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt44;Lz44;)V
    .locals 0

    invoke-direct {p0, p1}, Lt44$g;-><init>(Lt44;)V

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

    iget-object v0, p0, Lt44$g;->this$0:Lt44;

    invoke-static {v0}, Lt44;->D2(Lt44;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt44$g;->this$0:Lt44;

    .line 11
    .line 12
    invoke-static {v1}, Lt44;->z2(Lt44;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lt44$g;->this$0:Lt44;

    .line 29
    .line 30
    invoke-static {v2}, Lt44;->A2(Lt44;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lt44$g$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, p0, v3, v0, v1}, Lt44$g$a;-><init>(Lt44$g;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/high16 v4, 0x41d00000    # 26.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    const/high16 v6, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/16 v7, 0x33

    .line 70
    .line 71
    const/high16 v8, 0x41900000    # 18.0f

    .line 72
    .line 73
    const/high16 v9, 0x43740000    # 244.0f

    .line 74
    .line 75
    const/high16 v10, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "windowBackgroundWhiteGrayText3"

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41700000    # 15.0f

    .line 95
    .line 96
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    const/high16 v7, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/16 v8, 0x33

    .line 106
    .line 107
    const/high16 v9, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/high16 v10, 0x438f0000    # 286.0f

    .line 110
    .line 111
    const/high16 v11, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lt44$g;->this$0:Lt44;

    .line 126
    .line 127
    invoke-static {p1}, Lt44;->D2(Lt44;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    aget-object p1, p1, p2

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lt44$g;->this$0:Lt44;

    .line 137
    .line 138
    invoke-static {p1}, Lt44;->y2(Lt44;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aget-object p1, p1, p2

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-object v2
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvt6;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt44$g;->this$0:Lt44;

    .line 5
    .line 6
    invoke-static {p1}, Lt44;->q2(Lt44;)Lj50;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lj50;->setCurrentPage(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt44$g;->this$0:Lt44;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lt44;->G2(Lt44;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lvt6;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
