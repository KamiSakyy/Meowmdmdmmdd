.class public Lorg/telegram/ui/ArticleViewer$u1;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u1"
.end annotation


# instance fields
.field private anchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private anchorsParent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$TL_textAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private audioBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private audioMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo9;",
            ">;"
        }
    .end annotation
.end field

.field private channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

.field private context:Landroid/content/Context;

.field private currentPage:Lvq9;

.field private isRtl:Z

.field private localBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo9;",
            ">;"
        }
    .end annotation
.end field

.field private photoBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzo9;",
            ">;"
        }
    .end annotation
.end field

.field private searchTextOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private textBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private textToBlocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lzo9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->photoBlocks:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchors:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsOffset:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsParent:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->audioBlocks:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->audioMessages:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->textToBlocks:Ljava/util/HashMap;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->textBlocks:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->searchTextOffset:Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/ArticleViewer$u1;J)Ltm9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$u1;->J(J)Ltm9;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/ArticleViewer$u1;J)Lkp9;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$u1;->K(J)Lkp9;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->L(Lzo9;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchors:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsParent:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->audioBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->audioMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/ArticleViewer$u1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->isRtl:Z

    return p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->photoBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->searchTextOffset:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->textBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$u1;->textToBlocks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/ArticleViewer$u1;Lvq9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/ArticleViewer$u1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->isRtl:Z

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/ArticleViewer$u1;Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/ArticleViewer$u1;ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer$u1;->H(ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/ArticleViewer$u1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->I()V

    return-void
.end method


# virtual methods
.method public final E(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 10
    .line 11
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:J

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$u1;->K(J)Lkp9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v3, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lzo9;->thumb:Llp9;

    .line 26
    .line 27
    iput-object v0, p1, Lzo9;->thumbObject:Lorg/telegram/tgnet/a;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->photoBlocks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$t1;->e(Lvq9;Lzo9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object p1, p2

    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 50
    .line 51
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/ArticleViewer$u1;->J(J)Ltm9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v3, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lzo9;->thumb:Llp9;

    .line 66
    .line 67
    iput-object v0, p1, Lzo9;->thumbObject:Lorg/telegram/tgnet/a;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->photoBlocks:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 81
    .line 82
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lzo9;

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->t0(Lorg/telegram/ui/ArticleViewer;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Lzo9;->groupId:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ArticleViewer$u1;->E(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->t0(Lorg/telegram/ui/ArticleViewer;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, v2

    .line 119
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->q1(Lorg/telegram/ui/ArticleViewer;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 128
    .line 129
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    if-ge v1, v0, :cond_4

    .line 136
    .line 137
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lzo9;

    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 146
    .line 147
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->t0(Lorg/telegram/ui/ArticleViewer;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iput v4, v3, Lzo9;->groupId:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ArticleViewer$u1;->E(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->t0(Lorg/telegram/ui/ArticleViewer;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    add-int/2addr p2, v2

    .line 166
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->q1(Lorg/telegram/ui/ArticleViewer;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 175
    .line 176
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->a:Lzo9;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer$u1;->E(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    return-void
.end method

.method public final F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    instance-of v10, v8, Lorg/telegram/ui/ArticleViewer$k1;

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    check-cast v1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v8

    .line 22
    :goto_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ArticleViewer$u1;->N(Lzo9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->E(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer;->L1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Lzo9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer$u1;->anchors:Ljava/util/HashMap;

    .line 52
    .line 53
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 96
    .line 97
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 98
    .line 99
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v12, v2, Llo9;->c:Z

    .line 103
    .line 104
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    neg-int v3, v3

    .line 115
    iput v3, v1, Lzo9;->mid:I

    .line 116
    .line 117
    iput v3, v2, Llo9;->a:I

    .line 118
    .line 119
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 120
    .line 121
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Llo9;->b:Ldp9;

    .line 125
    .line 126
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 127
    .line 128
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, v2, Llo9;->a:Ldp9;

    .line 132
    .line 133
    iget-object v4, v2, Llo9;->b:Ldp9;

    .line 134
    .line 135
    iget-object v5, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Ltla;->p(I)Ltla;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ltla;->k()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iput-wide v5, v4, Ldp9;->a:J

    .line 150
    .line 151
    iput-wide v5, v3, Ldp9;->a:J

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    const-wide/16 v5, 0x3e8

    .line 158
    .line 159
    div-long/2addr v3, v5

    .line 160
    long-to-int v4, v3

    .line 161
    iput v4, v2, Llo9;->b:I

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    iput-object v3, v2, Llo9;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 168
    .line 169
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v2, Llo9;->a:Lqo9;

    .line 173
    .line 174
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    .line 175
    .line 176
    iput-object v4, v3, Lqo9;->a:Lvq9;

    .line 177
    .line 178
    iget v4, v3, Lqo9;->a:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x3

    .line 181
    .line 182
    iput v4, v3, Lqo9;->a:I

    .line 183
    .line 184
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:J

    .line 185
    .line 186
    invoke-virtual {v7, v4, v5}, Lorg/telegram/ui/ArticleViewer$u1;->J(J)Ltm9;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v3, Lqo9;->a:Ltm9;

    .line 191
    .line 192
    iget v3, v2, Llo9;->c:I

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x300

    .line 195
    .line 196
    iput v3, v2, Llo9;->c:I

    .line 197
    .line 198
    new-instance v3, Lorg/telegram/messenger/x;

    .line 199
    .line 200
    sget v4, Ltla;->o:I

    .line 201
    .line 202
    invoke-direct {v3, v4, v2, v11, v12}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$u1;->audioMessages:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$u1;->audioBlocks:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11}, Lorg/telegram/messenger/x;->T0(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v11}, Lorg/telegram/messenger/x;->V0(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_29

    .line 234
    .line 235
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    new-array v3, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v0, v3, v11

    .line 251
    .line 252
    aput-object v2, v3, v12

    .line 253
    .line 254
    const-string v0, "%s - %s"

    .line 255
    .line 256
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_7

    .line 270
    .line 271
    invoke-virtual {v7, v2, v1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_15

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_8
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 288
    .line 289
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_29

    .line 296
    .line 297
    const/4 v3, -0x1

    .line 298
    iput v3, v1, Lzo9;->level:I

    .line 299
    .line 300
    :goto_1
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ge v11, v1, :cond_c

    .line 307
    .line 308
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lzo9;

    .line 315
    .line 316
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockUnsupported;

    .line 317
    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_9
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 322
    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 326
    .line 327
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$u1;->anchors:Ljava/util/HashMap;

    .line 328
    .line 329
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    iput v12, v1, Lzo9;->level:I

    .line 350
    .line 351
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->blocks:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int/2addr v3, v12

    .line 358
    if-ne v11, v3, :cond_b

    .line 359
    .line 360
    iput-boolean v12, v1, Lzo9;->bottom:Z

    .line 361
    .line 362
    :cond_b
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->E(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_c
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 374
    .line 375
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 376
    .line 377
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_d

    .line 386
    .line 387
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 388
    .line 389
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 390
    .line 391
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_29

    .line 400
    .line 401
    :cond_d
    new-instance v0, Lorg/telegram/ui/ArticleViewer$l1;

    .line 402
    .line 403
    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$l1;-><init>(Lym;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer$l1;->g(Lorg/telegram/ui/ArticleViewer$l1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 410
    .line 411
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 412
    .line 413
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_15

    .line 419
    .line 420
    :cond_e
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 425
    .line 426
    new-instance v0, Lorg/telegram/ui/ArticleViewer$r1;

    .line 427
    .line 428
    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$r1;-><init>(Len;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$r1;->g(Lorg/telegram/ui/ArticleViewer$r1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sub-int/2addr v3, v12

    .line 441
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_3
    if-ge v11, v0, :cond_f

    .line 451
    .line 452
    new-instance v2, Lorg/telegram/ui/ArticleViewer$q1;

    .line 453
    .line 454
    invoke-direct {v2, v13}, Lorg/telegram/ui/ArticleViewer$q1;-><init>(Ldn;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer$q1;->j(Lorg/telegram/ui/ArticleViewer$q1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v11}, Lorg/telegram/ui/ArticleViewer$q1;->i(Lorg/telegram/ui/ArticleViewer$q1;I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_f
    if-nez p5, :cond_29

    .line 472
    .line 473
    new-instance v0, Lorg/telegram/ui/ArticleViewer$r1;

    .line 474
    .line 475
    invoke-direct {v0, v13}, Lorg/telegram/ui/ArticleViewer$r1;-><init>(Len;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$r1;->g(Lorg/telegram/ui/ArticleViewer$r1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :cond_10
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 489
    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    move-object v10, v1

    .line 493
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 494
    .line 495
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    :goto_4
    if-ge v11, v14, :cond_29

    .line 502
    .line 503
    new-instance v1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 504
    .line 505
    invoke-direct {v1, v13}, Lorg/telegram/ui/ArticleViewer$k1;-><init>(Lxm;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v8}, Lorg/telegram/ui/ArticleViewer$k1;->j(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lzo9;

    .line 518
    .line 519
    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer$k1;->i(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 523
    .line 524
    invoke-static {v2, v8, v1}, Lorg/telegram/ui/ArticleViewer;->f2(Lorg/telegram/ui/ArticleViewer;Lzo9;Lzo9;)Lzo9;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    add-int/lit8 v4, p3, 0x1

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move/from16 v5, p4

    .line 535
    .line 536
    move/from16 v6, p5

    .line 537
    .line 538
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_11
    const-string v14, " "

    .line 545
    .line 546
    const-string v15, ".%d"

    .line 547
    .line 548
    const-string v6, "%d."

    .line 549
    .line 550
    if-eqz v2, :cond_1b

    .line 551
    .line 552
    move-object v5, v1

    .line 553
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 554
    .line 555
    new-instance v4, Lorg/telegram/ui/ArticleViewer$n1;

    .line 556
    .line 557
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 558
    .line 559
    invoke-direct {v4, v1, v13}, Lorg/telegram/ui/ArticleViewer$n1;-><init>(Lorg/telegram/ui/ArticleViewer;Lan;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v5}, Lorg/telegram/ui/ArticleViewer$n1;->q(Lorg/telegram/ui/ArticleViewer$n1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v9}, Lorg/telegram/ui/ArticleViewer$n1;->o(Lorg/telegram/ui/ArticleViewer$n1;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const/4 v2, 0x0

    .line 575
    :goto_5
    if-ge v2, v3, :cond_29

    .line 576
    .line 577
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lap9;

    .line 584
    .line 585
    new-instance v11, Lorg/telegram/ui/ArticleViewer$m1;

    .line 586
    .line 587
    iget-object v12, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 588
    .line 589
    invoke-direct {v11, v12, v13}, Lorg/telegram/ui/ArticleViewer$m1;-><init>(Lorg/telegram/ui/ArticleViewer;Lzm;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v11, v2}, Lorg/telegram/ui/ArticleViewer$m1;->n(Lorg/telegram/ui/ArticleViewer$m1;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v4}, Lorg/telegram/ui/ArticleViewer$m1;->q(Lorg/telegram/ui/ArticleViewer$m1;Lorg/telegram/ui/ArticleViewer$n1;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v12, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Z

    .line 599
    .line 600
    if-eqz v12, :cond_13

    .line 601
    .line 602
    iget-boolean v12, v7, Lorg/telegram/ui/ArticleViewer$u1;->isRtl:Z

    .line 603
    .line 604
    if-eqz v12, :cond_12

    .line 605
    .line 606
    const/4 v12, 0x1

    .line 607
    new-array v13, v12, [Ljava/lang/Object;

    .line 608
    .line 609
    add-int/lit8 v17, v2, 0x1

    .line 610
    .line 611
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    aput-object v17, v13, v16

    .line 618
    .line 619
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v11, v13}, Lorg/telegram/ui/ArticleViewer$m1;->o(Lorg/telegram/ui/ArticleViewer$m1;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_12
    const/4 v12, 0x1

    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    new-array v13, v12, [Ljava/lang/Object;

    .line 631
    .line 632
    add-int/lit8 v12, v2, 0x1

    .line 633
    .line 634
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    aput-object v12, v13, v16

    .line 639
    .line 640
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$m1;->o(Lorg/telegram/ui/ArticleViewer$m1;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_13
    const-string v12, "\u2022"

    .line 649
    .line 650
    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$m1;->o(Lorg/telegram/ui/ArticleViewer$m1;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_6
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$n1;->g(Lorg/telegram/ui/ArticleViewer$n1;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 661
    .line 662
    if-eqz v12, :cond_14

    .line 663
    .line 664
    move-object v12, v1

    .line 665
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 666
    .line 667
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->a:Lvp9;

    .line 668
    .line 669
    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$m1;->r(Lorg/telegram/ui/ArticleViewer$m1;Lvp9;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_14
    instance-of v12, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 674
    .line 675
    if-eqz v12, :cond_16

    .line 676
    .line 677
    move-object v12, v1

    .line 678
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 679
    .line 680
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->a:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    if-nez v13, :cond_15

    .line 687
    .line 688
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->a:Ljava/util/ArrayList;

    .line 689
    .line 690
    const/4 v13, 0x0

    .line 691
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Lzo9;

    .line 696
    .line 697
    invoke-static {v11, v12}, Lorg/telegram/ui/ArticleViewer$m1;->m(Lorg/telegram/ui/ArticleViewer$m1;Lzo9;)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_15
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 702
    .line 703
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;-><init>()V

    .line 704
    .line 705
    .line 706
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 707
    .line 708
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v14, v12, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    .line 712
    .line 713
    iput-object v12, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->a:Lvp9;

    .line 714
    .line 715
    :cond_16
    :goto_7
    move-object v12, v1

    .line 716
    if-eqz v10, :cond_17

    .line 717
    .line 718
    move-object v1, v8

    .line 719
    check-cast v1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 720
    .line 721
    new-instance v13, Lorg/telegram/ui/ArticleViewer$k1;

    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-direct {v13, v0}, Lorg/telegram/ui/ArticleViewer$k1;-><init>(Lxm;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$k1;->h(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v13, v0}, Lorg/telegram/ui/ArticleViewer$k1;->j(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v13, v11}, Lorg/telegram/ui/ArticleViewer$k1;->i(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v0, v9, 0x1

    .line 738
    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    move/from16 v19, v2

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    move/from16 v20, v3

    .line 746
    .line 747
    move-object v3, v13

    .line 748
    move-object v13, v4

    .line 749
    move/from16 v4, p3

    .line 750
    .line 751
    move-object/from16 v21, v5

    .line 752
    .line 753
    move v5, v0

    .line 754
    move-object v0, v6

    .line 755
    move/from16 v6, p5

    .line 756
    .line 757
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_17
    move/from16 v19, v2

    .line 762
    .line 763
    move/from16 v20, v3

    .line 764
    .line 765
    move-object v13, v4

    .line 766
    move-object/from16 v21, v5

    .line 767
    .line 768
    move-object v0, v6

    .line 769
    if-nez v19, :cond_18

    .line 770
    .line 771
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 772
    .line 773
    invoke-static {v1, v8, v11}, Lorg/telegram/ui/ArticleViewer;->J1(Lorg/telegram/ui/ArticleViewer;Lzo9;Lzo9;)Lzo9;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object v3, v1

    .line 778
    goto :goto_8

    .line 779
    :cond_18
    move-object v3, v11

    .line 780
    :goto_8
    add-int/lit8 v5, v9, 0x1

    .line 781
    .line 782
    move-object/from16 v1, p0

    .line 783
    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move/from16 v4, p3

    .line 787
    .line 788
    move/from16 v6, p5

    .line 789
    .line 790
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 791
    .line 792
    .line 793
    :goto_9
    instance-of v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 794
    .line 795
    if-eqz v1, :cond_1a

    .line 796
    .line 797
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;

    .line 798
    .line 799
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->a:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    const/4 v6, 0x1

    .line 806
    :goto_a
    if-ge v6, v11, :cond_1a

    .line 807
    .line 808
    new-instance v5, Lorg/telegram/ui/ArticleViewer$m1;

    .line 809
    .line 810
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/ArticleViewer$m1;-><init>(Lorg/telegram/ui/ArticleViewer;Lzm;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v12, Lorg/telegram/tgnet/TLRPC$TL_pageListItemBlocks;->a:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lzo9;

    .line 823
    .line 824
    invoke-static {v5, v1}, Lorg/telegram/ui/ArticleViewer$m1;->m(Lorg/telegram/ui/ArticleViewer$m1;Lzo9;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v5, v13}, Lorg/telegram/ui/ArticleViewer$m1;->q(Lorg/telegram/ui/ArticleViewer$m1;Lorg/telegram/ui/ArticleViewer$n1;)V

    .line 828
    .line 829
    .line 830
    if-eqz v10, :cond_19

    .line 831
    .line 832
    move-object v1, v8

    .line 833
    check-cast v1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 834
    .line 835
    new-instance v3, Lorg/telegram/ui/ArticleViewer$k1;

    .line 836
    .line 837
    invoke-direct {v3, v2}, Lorg/telegram/ui/ArticleViewer$k1;-><init>(Lxm;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$k1;->h(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$k1;->j(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v5}, Lorg/telegram/ui/ArticleViewer$k1;->i(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 848
    .line 849
    .line 850
    add-int/lit8 v22, v9, 0x1

    .line 851
    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    move/from16 v4, p3

    .line 857
    .line 858
    move-object/from16 v23, v5

    .line 859
    .line 860
    move/from16 v5, v22

    .line 861
    .line 862
    move/from16 v22, v6

    .line 863
    .line 864
    move/from16 v6, p5

    .line 865
    .line 866
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_19
    move-object/from16 v23, v5

    .line 871
    .line 872
    move/from16 v22, v6

    .line 873
    .line 874
    add-int/lit8 v5, v9, 0x1

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    move-object/from16 v2, p1

    .line 879
    .line 880
    move-object/from16 v3, v23

    .line 881
    .line 882
    move/from16 v4, p3

    .line 883
    .line 884
    move/from16 v6, p5

    .line 885
    .line 886
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 887
    .line 888
    .line 889
    :goto_b
    invoke-static {v13}, Lorg/telegram/ui/ArticleViewer$n1;->g(Lorg/telegram/ui/ArticleViewer$n1;)Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    move-object/from16 v2, v23

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    add-int/lit8 v6, v22, 0x1

    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_1a
    add-int/lit8 v2, v19, 0x1

    .line 902
    .line 903
    move-object v6, v0

    .line 904
    move-object v4, v13

    .line 905
    move/from16 v3, v20

    .line 906
    .line 907
    move-object/from16 v5, v21

    .line 908
    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v12, 0x1

    .line 911
    const/4 v13, 0x0

    .line 912
    move-object/from16 v0, p1

    .line 913
    .line 914
    goto/16 :goto_5

    .line 915
    .line 916
    :cond_1b
    move-object v0, v6

    .line 917
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 918
    .line 919
    if-eqz v2, :cond_29

    .line 920
    .line 921
    move-object v11, v1

    .line 922
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    .line 923
    .line 924
    new-instance v12, Lorg/telegram/ui/ArticleViewer$p1;

    .line 925
    .line 926
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-direct {v12, v1, v2}, Lorg/telegram/ui/ArticleViewer$p1;-><init>(Lorg/telegram/ui/ArticleViewer;Lcn;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v12, v11}, Lorg/telegram/ui/ArticleViewer$p1;->p(Lorg/telegram/ui/ArticleViewer$p1;Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v12, v9}, Lorg/telegram/ui/ArticleViewer$p1;->n(Lorg/telegram/ui/ArticleViewer$p1;I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;->a:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    const/4 v6, 0x0

    .line 945
    :goto_c
    if-ge v6, v13, :cond_29

    .line 946
    .line 947
    iget-object v1, v11, Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;->a:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lbp9;

    .line 954
    .line 955
    new-instance v2, Lorg/telegram/ui/ArticleViewer$o1;

    .line 956
    .line 957
    iget-object v3, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/ArticleViewer$o1;-><init>(Lorg/telegram/ui/ArticleViewer;Lbn;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v2, v6}, Lorg/telegram/ui/ArticleViewer$o1;->n(Lorg/telegram/ui/ArticleViewer$o1;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v12}, Lorg/telegram/ui/ArticleViewer$o1;->q(Lorg/telegram/ui/ArticleViewer$o1;Lorg/telegram/ui/ArticleViewer$p1;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v12}, Lorg/telegram/ui/ArticleViewer$p1;->g(Lorg/telegram/ui/ArticleViewer$p1;)Ljava/util/ArrayList;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    .line 977
    .line 978
    const-string v4, "."

    .line 979
    .line 980
    if-eqz v3, :cond_1f

    .line 981
    .line 982
    move-object v3, v1

    .line 983
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    .line 984
    .line 985
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->a:Lvp9;

    .line 986
    .line 987
    invoke-static {v2, v5}, Lorg/telegram/ui/ArticleViewer$o1;->r(Lorg/telegram/ui/ArticleViewer$o1;Lvp9;)V

    .line 988
    .line 989
    .line 990
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->a:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_1d

    .line 997
    .line 998
    iget-boolean v3, v7, Lorg/telegram/ui/ArticleViewer$u1;->isRtl:Z

    .line 999
    .line 1000
    if-eqz v3, :cond_1c

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    new-array v4, v3, [Ljava/lang/Object;

    .line 1004
    .line 1005
    add-int/lit8 v5, v6, 0x1

    .line 1006
    .line 1007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    aput-object v5, v4, v16

    .line 1014
    .line 1015
    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v2, v4}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :cond_1c
    const/4 v3, 0x1

    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    new-array v4, v3, [Ljava/lang/Object;

    .line 1028
    .line 1029
    add-int/lit8 v3, v6, 0x1

    .line 1030
    .line 1031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    aput-object v3, v4, v16

    .line 1036
    .line 1037
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_f

    .line 1045
    .line 1046
    :cond_1d
    iget-boolean v5, v7, Lorg/telegram/ui/ArticleViewer$u1;->isRtl:Z

    .line 1047
    .line 1048
    if-eqz v5, :cond_1e

    .line 1049
    .line 1050
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->a:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_f

    .line 1071
    .line 1072
    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_f

    .line 1093
    .line 1094
    :cond_1f
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 1095
    .line 1096
    if-eqz v3, :cond_24

    .line 1097
    .line 1098
    move-object v3, v1

    .line 1099
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 1100
    .line 1101
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->a:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-nez v5, :cond_20

    .line 1108
    .line 1109
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->a:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    move-object/from16 v19, v1

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Lzo9;

    .line 1119
    .line 1120
    invoke-static {v2, v5}, Lorg/telegram/ui/ArticleViewer$o1;->m(Lorg/telegram/ui/ArticleViewer$o1;Lzo9;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v19

    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_20
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;

    .line 1127
    .line 1128
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 1132
    .line 1133
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    iput-object v14, v5, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    .line 1137
    .line 1138
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemText;->a:Lvp9;

    .line 1139
    .line 1140
    :goto_d
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->a:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_22

    .line 1147
    .line 1148
    iget-boolean v3, v7, Lorg/telegram/ui/ArticleViewer$u1;->isRtl:Z

    .line 1149
    .line 1150
    if-eqz v3, :cond_21

    .line 1151
    .line 1152
    const/4 v5, 0x1

    .line 1153
    new-array v3, v5, [Ljava/lang/Object;

    .line 1154
    .line 1155
    add-int/lit8 v4, v6, 0x1

    .line 1156
    .line 1157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    const/16 v16, 0x0

    .line 1162
    .line 1163
    aput-object v4, v3, v16

    .line 1164
    .line 1165
    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_e

    .line 1173
    :cond_21
    const/4 v5, 0x1

    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    new-array v3, v5, [Ljava/lang/Object;

    .line 1177
    .line 1178
    add-int/lit8 v4, v6, 0x1

    .line 1179
    .line 1180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    aput-object v4, v3, v16

    .line 1185
    .line 1186
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_22
    const/16 v16, 0x0

    .line 1195
    .line 1196
    iget-boolean v5, v7, Lorg/telegram/ui/ArticleViewer$u1;->isRtl:Z

    .line 1197
    .line 1198
    if-eqz v5, :cond_23

    .line 1199
    .line 1200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->a:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_e

    .line 1221
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->a:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v2, v3}, Lorg/telegram/ui/ArticleViewer$o1;->o(Lorg/telegram/ui/ArticleViewer$o1;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_e
    move-object v5, v1

    .line 1242
    goto :goto_10

    .line 1243
    :cond_24
    :goto_f
    move-object/from16 v19, v1

    .line 1244
    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    move-object/from16 v5, v19

    .line 1248
    .line 1249
    :goto_10
    if-eqz v10, :cond_25

    .line 1250
    .line 1251
    move-object v1, v8

    .line 1252
    check-cast v1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 1253
    .line 1254
    new-instance v3, Lorg/telegram/ui/ArticleViewer$k1;

    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    invoke-direct {v3, v4}, Lorg/telegram/ui/ArticleViewer$k1;-><init>(Lxm;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$k1;->h(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-static {v3, v1}, Lorg/telegram/ui/ArticleViewer$k1;->j(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer$k1;->i(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v19, v9, 0x1

    .line 1271
    .line 1272
    move-object/from16 v1, p0

    .line 1273
    .line 1274
    move-object/from16 v2, p1

    .line 1275
    .line 1276
    move/from16 v4, p3

    .line 1277
    .line 1278
    move-object/from16 v20, v0

    .line 1279
    .line 1280
    move-object v0, v5

    .line 1281
    const/16 v17, 0x1

    .line 1282
    .line 1283
    move/from16 v5, v19

    .line 1284
    .line 1285
    move/from16 v19, v6

    .line 1286
    .line 1287
    move/from16 v6, p5

    .line 1288
    .line 1289
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_12

    .line 1293
    :cond_25
    move-object/from16 v20, v0

    .line 1294
    .line 1295
    move-object v0, v5

    .line 1296
    move/from16 v19, v6

    .line 1297
    .line 1298
    const/16 v17, 0x1

    .line 1299
    .line 1300
    if-nez v19, :cond_26

    .line 1301
    .line 1302
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 1303
    .line 1304
    invoke-static {v1, v8, v2}, Lorg/telegram/ui/ArticleViewer;->J1(Lorg/telegram/ui/ArticleViewer;Lzo9;Lzo9;)Lzo9;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    move-object v3, v1

    .line 1309
    goto :goto_11

    .line 1310
    :cond_26
    move-object v3, v2

    .line 1311
    :goto_11
    add-int/lit8 v5, v9, 0x1

    .line 1312
    .line 1313
    move-object/from16 v1, p0

    .line 1314
    .line 1315
    move-object/from16 v2, p1

    .line 1316
    .line 1317
    move/from16 v4, p3

    .line 1318
    .line 1319
    move/from16 v6, p5

    .line 1320
    .line 1321
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 1322
    .line 1323
    .line 1324
    :goto_12
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 1325
    .line 1326
    if-eqz v1, :cond_28

    .line 1327
    .line 1328
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;

    .line 1329
    .line 1330
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->a:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    const/4 v5, 0x1

    .line 1337
    :goto_13
    if-ge v5, v6, :cond_28

    .line 1338
    .line 1339
    new-instance v4, Lorg/telegram/ui/ArticleViewer$o1;

    .line 1340
    .line 1341
    iget-object v1, v7, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/ArticleViewer$o1;-><init>(Lorg/telegram/ui/ArticleViewer;Lbn;)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageListOrderedItemBlocks;->a:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Lzo9;

    .line 1354
    .line 1355
    invoke-static {v4, v1}, Lorg/telegram/ui/ArticleViewer$o1;->m(Lorg/telegram/ui/ArticleViewer$o1;Lzo9;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4, v12}, Lorg/telegram/ui/ArticleViewer$o1;->q(Lorg/telegram/ui/ArticleViewer$o1;Lorg/telegram/ui/ArticleViewer$p1;)V

    .line 1359
    .line 1360
    .line 1361
    if-eqz v10, :cond_27

    .line 1362
    .line 1363
    move-object v1, v8

    .line 1364
    check-cast v1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 1365
    .line 1366
    new-instance v2, Lorg/telegram/ui/ArticleViewer$k1;

    .line 1367
    .line 1368
    invoke-direct {v2, v3}, Lorg/telegram/ui/ArticleViewer$k1;-><init>(Lxm;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$k1;->h(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v2, v1}, Lorg/telegram/ui/ArticleViewer$k1;->j(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v2, v4}, Lorg/telegram/ui/ArticleViewer$k1;->i(Lorg/telegram/ui/ArticleViewer$k1;Lzo9;)V

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v18, v9, 0x1

    .line 1382
    .line 1383
    move-object/from16 v1, p0

    .line 1384
    .line 1385
    move-object/from16 v21, v2

    .line 1386
    .line 1387
    move-object/from16 v2, p1

    .line 1388
    .line 1389
    move-object/from16 v22, v3

    .line 1390
    .line 1391
    move-object/from16 v3, v21

    .line 1392
    .line 1393
    move-object/from16 v21, v4

    .line 1394
    .line 1395
    move/from16 v4, p3

    .line 1396
    .line 1397
    move/from16 v23, v5

    .line 1398
    .line 1399
    move/from16 v5, v18

    .line 1400
    .line 1401
    move/from16 v18, v6

    .line 1402
    .line 1403
    move/from16 v6, p5

    .line 1404
    .line 1405
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_14

    .line 1409
    :cond_27
    move-object/from16 v22, v3

    .line 1410
    .line 1411
    move-object/from16 v21, v4

    .line 1412
    .line 1413
    move/from16 v23, v5

    .line 1414
    .line 1415
    move/from16 v18, v6

    .line 1416
    .line 1417
    add-int/lit8 v5, v9, 0x1

    .line 1418
    .line 1419
    move-object/from16 v1, p0

    .line 1420
    .line 1421
    move-object/from16 v2, p1

    .line 1422
    .line 1423
    move-object/from16 v3, v21

    .line 1424
    .line 1425
    move/from16 v4, p3

    .line 1426
    .line 1427
    move/from16 v6, p5

    .line 1428
    .line 1429
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->F(Lorg/telegram/ui/ArticleViewer$u1;Lzo9;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    .line 1431
    .line 1432
    :goto_14
    invoke-static {v12}, Lorg/telegram/ui/ArticleViewer$p1;->g(Lorg/telegram/ui/ArticleViewer$p1;)Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    move-object/from16 v2, v21

    .line 1437
    .line 1438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v5, v23, 0x1

    .line 1442
    .line 1443
    move/from16 v6, v18

    .line 1444
    .line 1445
    goto :goto_13

    .line 1446
    :cond_28
    const/16 v22, 0x0

    .line 1447
    .line 1448
    add-int/lit8 v6, v19, 0x1

    .line 1449
    .line 1450
    move-object/from16 v0, v20

    .line 1451
    .line 1452
    goto/16 :goto_c

    .line 1453
    .line 1454
    :cond_29
    :goto_15
    return-void

    .line 1455
    :catchall_0
    move-exception v0

    .line 1456
    move-object v1, v0

    .line 1457
    throw v1
.end method

.method public final G(Ljava/lang/Object;Lzo9;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->textToBlocks:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->textToBlocks:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->textBlocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V
    .locals 3

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->a:Lzo9;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p3, Lorg/telegram/ui/ArticleViewer$k1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lorg/telegram/ui/ArticleViewer$k1;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p3

    .line 24
    :goto_0
    const/16 v1, 0x64

    .line 25
    .line 26
    if-eq p1, v1, :cond_a

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/ArticleViewer$e0;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/ui/ArticleViewer$u0;

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$u0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_2
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lorg/telegram/ui/ArticleViewer$z0;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$z0;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/ui/ArticleViewer$f0;

    .line 66
    .line 67
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$f0;->b(Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Lorg/telegram/ui/ArticleViewer$t0;

    .line 77
    .line 78
    check-cast v0, Lorg/telegram/ui/ArticleViewer$q1;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$t0;->b(Lorg/telegram/ui/ArticleViewer$q1;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Lorg/telegram/ui/ArticleViewer$n0;

    .line 88
    .line 89
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 90
    .line 91
    if-nez p4, :cond_2

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 p2, 0x0

    .line 96
    :goto_1
    sub-int/2addr p5, v2

    .line 97
    if-ne p4, p5, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_3
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$n0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;ZZ)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_6
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 106
    .line 107
    check-cast p1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 108
    .line 109
    check-cast v0, Lorg/telegram/ui/ArticleViewer$o1;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$o0;->d(Lorg/telegram/ui/ArticleViewer$o1;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Lorg/telegram/ui/ArticleViewer$l0;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$l0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Lorg/telegram/ui/ArticleViewer$z;

    .line 130
    .line 131
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 132
    .line 133
    if-nez p4, :cond_4

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 p2, 0x0

    .line 138
    :goto_2
    sub-int/2addr p5, v2

    .line 139
    if-ne p4, p5, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_5
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$z;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;ZZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_9
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Lorg/telegram/ui/ArticleViewer$c0;

    .line 150
    .line 151
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$c0;->d(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 159
    .line 160
    check-cast p1, Lorg/telegram/ui/ArticleViewer$d0;

    .line 161
    .line 162
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$d0;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Lorg/telegram/ui/ArticleViewer$i0;

    .line 172
    .line 173
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$i0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :pswitch_c
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    check-cast p1, Lorg/telegram/ui/ArticleViewer$x0;

    .line 183
    .line 184
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$x0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_d
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 192
    .line 193
    check-cast p1, Lorg/telegram/ui/ArticleViewer$r0;

    .line 194
    .line 195
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$r0;->i(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_e
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Lorg/telegram/ui/ArticleViewer$j0;

    .line 205
    .line 206
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$j0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :pswitch_f
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 214
    .line 215
    check-cast p1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 216
    .line 217
    check-cast v0, Lorg/telegram/ui/ArticleViewer$m1;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$m0;->d(Lorg/telegram/ui/ArticleViewer$m1;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :pswitch_10
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 225
    .line 226
    check-cast p1, Lorg/telegram/ui/ArticleViewer$a1;

    .line 227
    .line 228
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$a1;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 236
    .line 237
    check-cast p1, Lorg/telegram/ui/ArticleViewer$a0;

    .line 238
    .line 239
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$a0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_12
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 247
    .line 248
    check-cast p1, Lorg/telegram/ui/ArticleViewer$q0;

    .line 249
    .line 250
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 251
    .line 252
    if-nez p4, :cond_6

    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const/4 p2, 0x0

    .line 257
    :goto_3
    sub-int/2addr p5, v2

    .line 258
    if-ne p4, p5, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    :cond_7
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$q0;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ArticleViewer$q0;->h(Lzo9;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_13
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 270
    .line 271
    check-cast p1, Lorg/telegram/ui/ArticleViewer$w0;

    .line 272
    .line 273
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$w0;->k(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_14
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 281
    .line 282
    check-cast p1, Lorg/telegram/ui/ArticleViewer$b0;

    .line 283
    .line 284
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$b0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_15
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 291
    .line 292
    check-cast p1, Lorg/telegram/ui/ArticleViewer$s0;

    .line 293
    .line 294
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$s0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_16
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 301
    .line 302
    check-cast p1, Lorg/telegram/ui/ArticleViewer$b1;

    .line 303
    .line 304
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 305
    .line 306
    if-nez p4, :cond_8

    .line 307
    .line 308
    const/4 p2, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    const/4 p2, 0x0

    .line 311
    :goto_4
    sub-int/2addr p5, v2

    .line 312
    if-ne p4, p5, :cond_9

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    :cond_9
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/ArticleViewer$b1;->g(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 319
    .line 320
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$b1;->h(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;Lzo9;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_17
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 325
    .line 326
    check-cast p1, Lorg/telegram/ui/ArticleViewer$y0;

    .line 327
    .line 328
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$y0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_18
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 335
    .line 336
    check-cast p1, Lorg/telegram/ui/ArticleViewer$h0;

    .line 337
    .line 338
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$h0;->i(Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_19
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 345
    .line 346
    check-cast p1, Lorg/telegram/ui/ArticleViewer$g0;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_1a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 350
    .line 351
    check-cast p1, Lorg/telegram/ui/ArticleViewer$k0;

    .line 352
    .line 353
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$k0;->a(Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_1b
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 360
    .line 361
    check-cast p1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 362
    .line 363
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$p0;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 370
    .line 371
    check-cast p1, Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string p3, "unsupported block "

    .line 379
    .line 380
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->photoBlocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->audioBlocks:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->audioMessages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchors:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsParent:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsOffset:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->textBlocks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->textToBlocks:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->channelBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(J)Ltm9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$t1;->a(Lvq9;J)Ltm9;

    move-result-object p1

    return-object p1
.end method

.method public final K(J)Lkp9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ArticleViewer$t1;->d(Lvq9;J)Lkp9;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lzo9;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDivider;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    return p1

    .line 37
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    return p1

    .line 43
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const/4 p1, 0x7

    .line 48
    return p1

    .line 49
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    return p1

    .line 56
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/16 p1, 0x9

    .line 61
    .line 62
    return p1

    .line 63
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    return p1

    .line 70
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    const/16 p1, 0xb

    .line 75
    .line 76
    return p1

    .line 77
    :cond_b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    return p1

    .line 84
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    const/16 p1, 0xd

    .line 89
    .line 90
    return p1

    .line 91
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    const/16 p1, 0xe

    .line 96
    .line 97
    return p1

    .line 98
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 99
    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    const/16 p1, 0xf

    .line 103
    .line 104
    return p1

    .line 105
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 106
    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    const/16 p1, 0x10

    .line 110
    .line 111
    return p1

    .line 112
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 113
    .line 114
    if-eqz v0, :cond_11

    .line 115
    .line 116
    const/16 p1, 0x11

    .line 117
    .line 118
    return p1

    .line 119
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    const/16 p1, 0x12

    .line 124
    .line 125
    return p1

    .line 126
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 127
    .line 128
    if-eqz v0, :cond_13

    .line 129
    .line 130
    const/16 p1, 0x13

    .line 131
    .line 132
    return p1

    .line 133
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 134
    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    const/16 p1, 0x14

    .line 138
    .line 139
    return p1

    .line 140
    :cond_14
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 141
    .line 142
    if-eqz v0, :cond_15

    .line 143
    .line 144
    const/16 p1, 0x15

    .line 145
    .line 146
    return p1

    .line 147
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 148
    .line 149
    if-eqz v0, :cond_16

    .line 150
    .line 151
    const/16 p1, 0x16

    .line 152
    .line 153
    return p1

    .line 154
    :cond_16
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$q1;

    .line 155
    .line 156
    if-eqz v0, :cond_17

    .line 157
    .line 158
    const/16 p1, 0x17

    .line 159
    .line 160
    return p1

    .line 161
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 162
    .line 163
    if-eqz v0, :cond_18

    .line 164
    .line 165
    const/16 p1, 0x18

    .line 166
    .line 167
    return p1

    .line 168
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 169
    .line 170
    if-eqz v0, :cond_19

    .line 171
    .line 172
    const/16 p1, 0x19

    .line 173
    .line 174
    return p1

    .line 175
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 176
    .line 177
    if-eqz v0, :cond_1a

    .line 178
    .line 179
    const/16 p1, 0x1a

    .line 180
    .line 181
    return p1

    .line 182
    :cond_1a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$r1;

    .line 183
    .line 184
    if-eqz v0, :cond_1b

    .line 185
    .line 186
    const/16 p1, 0x1c

    .line 187
    .line 188
    return p1

    .line 189
    :cond_1b
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 190
    .line 191
    if-eqz v0, :cond_1c

    .line 192
    .line 193
    check-cast p1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->L(Lzo9;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :cond_1c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 205
    .line 206
    if-eqz v0, :cond_1d

    .line 207
    .line 208
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 209
    .line 210
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->a:Lzo9;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->L(Lzo9;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_1d
    const/16 p1, 0x64

    .line 218
    .line 219
    return p1
.end method

.method public final M(Lorg/telegram/ui/ArticleViewer$k1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$k1;->h(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer;->L1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Lzo9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 16
    .line 17
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/ArticleViewer$k1;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$k1;->g(Lorg/telegram/ui/ArticleViewer$k1;)Lzo9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lorg/telegram/ui/ArticleViewer;->L1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Lzo9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->M(Lorg/telegram/ui/ArticleViewer$k1;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    return v1
.end method

.method public final N(Lzo9;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 43
    .line 44
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->a:Lvp9;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->a:Lvp9;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    .line 61
    .line 62
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;->a:Lvp9;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;->a:Lvp9;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    .line 79
    .line 80
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;->a:Lvp9;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;->a:Lvp9;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    .line 97
    .line 98
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;->a:Lvp9;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;->a:Lvp9;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    .line 115
    .line 116
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->a:Lvp9;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;->a:Lvp9;

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    .line 133
    .line 134
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;->a:Lvp9;

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;->a:Lvp9;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 152
    .line 153
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 154
    .line 155
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 161
    .line 162
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 168
    .line 169
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 170
    .line 171
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 175
    .line 176
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_0
    if-ge v2, v0, :cond_1b

    .line 188
    .line 189
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lzo9;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->N(Lzo9;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 208
    .line 209
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 210
    .line 211
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 217
    .line 218
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 226
    .line 227
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 231
    .line 232
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_8
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    check-cast p1, Lorg/telegram/ui/ArticleViewer$m1;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->l(Lorg/telegram/ui/ArticleViewer$m1;)Lvp9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->l(Lorg/telegram/ui/ArticleViewer$m1;)Lvp9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->l(Lorg/telegram/ui/ArticleViewer$m1;)Lvp9;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_1b

    .line 272
    .line 273
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$m1;->g(Lorg/telegram/ui/ArticleViewer$m1;)Lzo9;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->N(Lzo9;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_a
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    check-cast p1, Lorg/telegram/ui/ArticleViewer$o1;

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->l(Lorg/telegram/ui/ArticleViewer$o1;)Lvp9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->l(Lorg/telegram/ui/ArticleViewer$o1;)Lvp9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->l(Lorg/telegram/ui/ArticleViewer$o1;)Lvp9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_b
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$o1;->g(Lorg/telegram/ui/ArticleViewer$o1;)Lzo9;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->N(Lzo9;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_c
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 330
    .line 331
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 332
    .line 333
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 334
    .line 335
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 339
    .line 340
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 341
    .line 342
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 346
    .line 347
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 348
    .line 349
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 353
    .line 354
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_1
    if-ge v2, v0, :cond_1b

    .line 366
    .line 367
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lzo9;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->N(Lzo9;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 386
    .line 387
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 388
    .line 389
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 390
    .line 391
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 395
    .line 396
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 397
    .line 398
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 402
    .line 403
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 404
    .line 405
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 409
    .line 410
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 411
    .line 412
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_e
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    .line 422
    .line 423
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;->a:Lvp9;

    .line 424
    .line 425
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;->a:Lvp9;

    .line 429
    .line 430
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 440
    .line 441
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->a:Lvp9;

    .line 442
    .line 443
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->b:Lvp9;

    .line 447
    .line 448
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->a:Lvp9;

    .line 452
    .line 453
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->b:Lvp9;

    .line 457
    .line 458
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 468
    .line 469
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Lvp9;

    .line 470
    .line 471
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Lvp9;

    .line 475
    .line 476
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :goto_2
    if-ge v2, v0, :cond_1b

    .line 486
    .line 487
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lzo9;

    .line 494
    .line 495
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$u1;->N(Lzo9;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_11
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 506
    .line 507
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 508
    .line 509
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 510
    .line 511
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 515
    .line 516
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 517
    .line 518
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 522
    .line 523
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 524
    .line 525
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 529
    .line 530
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 531
    .line 532
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 538
    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 542
    .line 543
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->a:Lvp9;

    .line 544
    .line 545
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->b:Lvp9;

    .line 549
    .line 550
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->a:Lvp9;

    .line 554
    .line 555
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->b:Lvp9;

    .line 559
    .line 560
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_5

    .line 564
    .line 565
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 570
    .line 571
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 572
    .line 573
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 574
    .line 575
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 579
    .line 580
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 581
    .line 582
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 586
    .line 587
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 588
    .line 589
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 593
    .line 594
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 595
    .line 596
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_14
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 602
    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    .line 606
    .line 607
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Lvp9;

    .line 608
    .line 609
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Lvp9;

    .line 613
    .line 614
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v3, 0x0

    .line 624
    :goto_3
    if-ge v3, v0, :cond_1b

    .line 625
    .line 626
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;->a:Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;

    .line 633
    .line 634
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->a:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_4
    if-ge v6, v5, :cond_15

    .line 642
    .line 643
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_pageTableRow;->a:Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;

    .line 650
    .line 651
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->a:Lvp9;

    .line 652
    .line 653
    invoke-virtual {p0, v1, v8}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 654
    .line 655
    .line 656
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pageTableCell;->a:Lvp9;

    .line 657
    .line 658
    invoke-virtual {p0, v7, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    .line 672
    .line 673
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;->a:Lvp9;

    .line 674
    .line 675
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;->a:Lvp9;

    .line 679
    .line 680
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_17
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 685
    .line 686
    if-eqz v0, :cond_18

    .line 687
    .line 688
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 689
    .line 690
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->a:Lzo9;

    .line 691
    .line 692
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->N(Lzo9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_18
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 697
    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    .line 701
    .line 702
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:Lvp9;

    .line 703
    .line 704
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;->a:Lvp9;

    .line 708
    .line 709
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_19
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 714
    .line 715
    if-eqz v0, :cond_1a

    .line 716
    .line 717
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 718
    .line 719
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 720
    .line 721
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 722
    .line 723
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 727
    .line 728
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 729
    .line 730
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 734
    .line 735
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 736
    .line 737
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 741
    .line 742
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 743
    .line 744
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_1a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 749
    .line 750
    if-eqz v0, :cond_1b

    .line 751
    .line 752
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    .line 753
    .line 754
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Lvp9;

    .line 755
    .line 756
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->a:Lvp9;

    .line 760
    .line 761
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->G(Ljava/lang/Object;Lzo9;)V

    .line 762
    .line 763
    .line 764
    :cond_1b
    :goto_5
    return-void

    .line 765
    :catchall_0
    move-exception p1

    .line 766
    throw p1
.end method

.method public final O(Lvp9;Lvp9;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p2, Lvp9;->a:Lvp9;

    .line 5
    .line 6
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->b:Lvp9;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->b:Lvp9;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;->b:Lvp9;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    move-object p1, p2

    .line 53
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->b:Lvp9;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    move-object p1, p2

    .line 67
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->b:Lvp9;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->b:Lvp9;

    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->b:Lvp9;

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_7
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    move-object p1, p2

    .line 109
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->b:Lvp9;

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_8
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-object p1, p2, Lvp9;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    if-ge v0, p1, :cond_f

    .line 130
    .line 131
    iget-object v1, p2, Lvp9;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lvp9;

    .line 138
    .line 139
    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    .line 151
    .line 152
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->b:Lvp9;

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    move-object p1, p2

    .line 163
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->b:Lvp9;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    move-object p1, p2

    .line 176
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    .line 177
    .line 178
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->b:Lvp9;

    .line 179
    .line 180
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    move-object p1, p2

    .line 189
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 190
    .line 191
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->b:Lvp9;

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/ArticleViewer$u1;->O(Lvp9;Lvp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchors:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->b:Lvp9;

    .line 218
    .line 219
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    .line 224
    .line 225
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsParent:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsParent:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$u1;->anchorsOffset:Ljava/util/HashMap;

    .line 249
    .line 250
    const/4 v0, -0x1

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_f
    :goto_2
    return-void

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    throw p1
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u1;->blocks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzo9;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lorg/telegram/ui/ArticleViewer;->L1(Lorg/telegram/ui/ArticleViewer;Lzo9;)Lzo9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lorg/telegram/ui/ArticleViewer$k1;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lorg/telegram/ui/ArticleViewer$k1;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer$u1;->M(Lorg/telegram/ui/ArticleViewer$k1;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq9;->a:Lyo9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x5a

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzo9;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$u1;->L(Lzo9;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemChanged(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$u1;->P()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lzo9;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->localBlocks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/ArticleViewer$u1;->H(ILandroidx/recyclerview/widget/RecyclerView$d0;Lzo9;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const/16 p1, 0x5a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/high16 p2, -0x10000

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const/high16 p2, -0x1000000

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$v0;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$v0;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/ArticleViewer$e0;

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$e0;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/ArticleViewer$u0;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$u0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/ArticleViewer$z0;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$z0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/ArticleViewer$f0;

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$f0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/ArticleViewer$t0;

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$t0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_6
    new-instance p2, Lorg/telegram/ui/ArticleViewer$n0;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$n0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/ArticleViewer$o0;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$o0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/ArticleViewer$l0;

    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$l0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/ArticleViewer$z;

    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$z;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/ArticleViewer$c0;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$c0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$d0;

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$d0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$i0;

    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 167
    .line 168
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$i0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/ArticleViewer$x0;

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$x0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/ArticleViewer$r0;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$r0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_f
    new-instance p1, Lorg/telegram/ui/ArticleViewer$j0;

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$j0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/ArticleViewer$m0;

    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 209
    .line 210
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$m0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_11
    new-instance p1, Lorg/telegram/ui/ArticleViewer$a1;

    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$a1;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_12
    new-instance p1, Lorg/telegram/ui/ArticleViewer$a0;

    .line 229
    .line 230
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$a0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_13
    new-instance p2, Lorg/telegram/ui/ArticleViewer$q0;

    .line 240
    .line 241
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 242
    .line 243
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$q0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_14
    new-instance p1, Lorg/telegram/ui/ArticleViewer$w0;

    .line 250
    .line 251
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 252
    .line 253
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$w0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/ArticleViewer$b0;

    .line 260
    .line 261
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$b0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_16
    new-instance p1, Lorg/telegram/ui/ArticleViewer$s0;

    .line 270
    .line 271
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 274
    .line 275
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$s0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_17
    new-instance p2, Lorg/telegram/ui/ArticleViewer$b1;

    .line 280
    .line 281
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 282
    .line 283
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {p2, v1, v2, p0, p1}, Lorg/telegram/ui/ArticleViewer$b1;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V

    .line 286
    .line 287
    .line 288
    :goto_0
    move-object p1, p2

    .line 289
    goto :goto_1

    .line 290
    :pswitch_18
    new-instance p1, Lorg/telegram/ui/ArticleViewer$y0;

    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$y0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_19
    new-instance p1, Lorg/telegram/ui/ArticleViewer$h0;

    .line 301
    .line 302
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 303
    .line 304
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$h0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_1a
    new-instance p1, Lorg/telegram/ui/ArticleViewer$g0;

    .line 311
    .line 312
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 313
    .line 314
    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$g0;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_1b
    new-instance p1, Lorg/telegram/ui/ArticleViewer$k0;

    .line 319
    .line 320
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 321
    .line 322
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$k0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_1c
    new-instance p1, Lorg/telegram/ui/ArticleViewer$p0;

    .line 329
    .line 330
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 331
    .line 332
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {p1, p2, v1, p0}, Lorg/telegram/ui/ArticleViewer$p0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_0
    new-instance p1, Lorg/telegram/ui/ArticleViewer$i1;

    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u1;->context:Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {p1, p2}, Lorg/telegram/ui/ArticleViewer$i1;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    :goto_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const/4 v2, -0x2

    .line 349
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 359
    .line 360
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    return-object p2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/ArticleViewer$i1;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u1;->currentPage:Lvq9;

    .line 14
    .line 15
    iget-object v0, v0, Lvq9;->a:Lyo9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lyo9;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$i1;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
