.class public Lorg/telegram/ui/c1$j0;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j0"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/c1$j0;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->y3(Lorg/telegram/ui/c1;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    invoke-static {v0}, Lorg/telegram/ui/c1;->y3(Lorg/telegram/ui/c1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, La37;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/c1;->y3(Lorg/telegram/ui/c1;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, La37;->setPattern(Lorg/telegram/tgnet/TLRPC$TL_wallPaper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/c1;->w3(Lorg/telegram/ui/c1;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/c1;->X2(Lorg/telegram/ui/c1;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-lt p2, v0, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/c1;->D3(Lorg/telegram/ui/c1;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    const-string p2, "key_chat_wallpaper_gradient_to2"

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->O1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 73
    .line 74
    long-to-int v0, v2

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/c1;->K2(Lorg/telegram/ui/c1;)Lorg/telegram/ui/ActionBar/l$t;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v2, v2, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move p2, v0

    .line 95
    :cond_1
    move v1, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/ui/c1;->d3(Lorg/telegram/ui/c1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    instance-of p2, p2, Lorg/telegram/ui/g1$i;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/ui/c1;->R2(Lorg/telegram/ui/c1;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/c1;->c3(Lorg/telegram/ui/c1;)F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 v0, 0x0

    .line 122
    cmpl-float p2, p2, v0

    .line 123
    .line 124
    if-ltz p2, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, La37;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/c1$j0;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/c1$j0;->this$0:Lorg/telegram/ui/c1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/c1;->m3(Lorg/telegram/ui/c1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lorg/telegram/ui/c1$j0$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/telegram/ui/c1$j0$a;-><init>(Lorg/telegram/ui/c1$j0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v1}, La37;-><init>(Landroid/content/Context;ILa37$b;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
