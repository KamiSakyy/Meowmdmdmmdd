.class public Lorg/telegram/ui/Components/o0$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/Components/o0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/o0$f;->this$0:Lorg/telegram/ui/Components/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/o0$f;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(I)Lorg/telegram/messenger/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$f;->this$0:Lorg/telegram/ui/Components/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->u1(Lorg/telegram/ui/Components/o0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$f;->this$0:Lorg/telegram/ui/Components/o0;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->u1(Lorg/telegram/ui/Components/o0;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/telegram/messenger/y$b;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/o0$f;->this$0:Lorg/telegram/ui/Components/o0;

    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->u1(Lorg/telegram/ui/Components/o0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/ActionBar/g$i;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$f;->this$0:Lorg/telegram/ui/Components/o0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->u1(Lorg/telegram/ui/Components/o0;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$i;->getImageView()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    const-string v2, "dialogIcon"

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$f;->this$0:Lorg/telegram/ui/Components/o0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/o0;->u1(Lorg/telegram/ui/Components/o0;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lorg/telegram/messenger/y$b;

    .line 48
    .line 49
    const-string v0, "dialogTextBlack"

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g$i;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lxc3;->e(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p2, p2, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/g$i;->d(Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g$i;->getImageView()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Components/o0$f;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lg68;->Dd:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/o0$f;->context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lg68;->Ed:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    const-string v2, "switchTrackChecked"

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 119
    .line 120
    const-string v2, "checkboxCheck"

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lnq1;

    .line 135
    .line 136
    invoke-direct {v1, p2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g$i;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    sget p2, Le78;->Vl:I

    .line 149
    .line 150
    const-string v0, "CreateNewFilter"

    .line 151
    .line 152
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/g$i;->f(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/g$i;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/o0$f;->context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/g$i;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
