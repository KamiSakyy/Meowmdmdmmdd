.class public Lze9$h;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final featuredStickerSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingFeaturedStickerSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final selectedItems:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private final stickerSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lze9;


# direct methods
.method public constructor <init>(Lze9;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj45;

    .line 7
    .line 8
    invoke-direct {p1}, Lj45;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lze9$h;->selectedItems:Lj45;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lze9$h;->featuredStickerSets:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lze9$h;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 33
    .line 34
    iput-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lze9$h;->G(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x3

    .line 44
    if-le p1, p2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-interface {p4, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lze9$h;->F(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p4}, Lze9$h;->F(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private synthetic A(Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    .line 2
    .line 3
    invoke-static {p3}, Lze9;->D2(Lze9;)Lze9$h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lze9$h;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    .line 11
    .line 12
    invoke-static {p3}, Lze9;->p3(Lze9;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    .line 21
    .line 22
    invoke-static {p3}, Lze9;->s2(Lze9;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p2, p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :goto_0
    iget-object v4, p0, Lze9$h;->this$0:Lze9;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/w;->Jb(Ljava/util/ArrayList;IILorg/telegram/ui/ActionBar/f;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic B(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic f(Lze9$h;Lle9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lze9$h;->x(Lle9;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lze9$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lze9$h;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lze9$h;[ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lze9$h;->y([ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lze9$h;Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lze9$h;->A(Ljava/util/ArrayList;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lze9$h;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lze9$h;->B(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lze9$h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lze9$h;->w(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l(Lze9$h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lze9$h;->featuredStickerSets:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lze9$h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lze9$h;->loadingFeaturedStickerSets:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic n(Lze9$h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lze9$h;->stickerSets:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic o(Lze9$h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lze9$h;->D(I)V

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln03;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lze9$h;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v2, Lfq9;->a:Leq9;

    .line 14
    .line 15
    iget-wide v3, v1, Leq9;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lze9;->W2(Lze9;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lze9$h;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v2, Lfq9;->a:Leq9;

    .line 37
    .line 38
    iget-wide v3, v3, Leq9;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v1}, Ln03;->k(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ln03;->h()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 57
    .line 58
    invoke-static {p1}, Lze9;->m3(Lze9;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    iget-object v4, p0, Lze9$h;->this$0:Lze9;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 82
    .line 83
    invoke-static {p1}, Lze9;->o3(Lze9;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    iget-object v4, p0, Lze9$h;->this$0:Lze9;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private synthetic x(Lle9;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    .line 8
    .line 9
    invoke-static {p2}, Lze9;->B2(Lze9;)Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    .line 14
    .line 15
    invoke-static {p3}, Lze9;->E2(Lze9;)Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->H(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic y([ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Landroid/content/DialogInterface;I)V
    .locals 0

    aget p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lze9$h;->E(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lle9;

    .line 6
    .line 7
    invoke-virtual {p1}, Lle9;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 12
    .line 13
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lhs9;->a:Leq9;

    .line 23
    .line 24
    iget-object v1, v1, Leq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lhs9;->a:Leq9;

    .line 30
    .line 31
    iget-boolean v1, v1, Leq9;->c:Z

    .line 32
    .line 33
    const-string v2, "StickersReorder"

    .line 34
    .line 35
    const-string v3, "StickersHide"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-array v1, v5, [I

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    sget v8, Le78;->yb0:I

    .line 50
    .line 51
    invoke-static {v3, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v7, v4

    .line 56
    .line 57
    sget v3, Le78;->Db0:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v7, v6

    .line 64
    .line 65
    new-array v2, v5, [I

    .line 66
    .line 67
    sget v3, Lg68;->u5:I

    .line 68
    .line 69
    aput v3, v2, v4

    .line 70
    .line 71
    sget v3, Lg68;->ga:I

    .line 72
    .line 73
    aput v3, v2, v6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x5

    .line 77
    new-array v7, v1, [I

    .line 78
    .line 79
    fill-array-data v7, :array_1

    .line 80
    .line 81
    .line 82
    new-array v8, v1, [Ljava/lang/CharSequence;

    .line 83
    .line 84
    sget v9, Le78;->yb0:I

    .line 85
    .line 86
    invoke-static {v3, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v8, v4

    .line 91
    .line 92
    sget v3, Le78;->xb0:I

    .line 93
    .line 94
    const-string v9, "StickersCopy"

    .line 95
    .line 96
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v8, v6

    .line 101
    .line 102
    sget v3, Le78;->Db0:I

    .line 103
    .line 104
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v8, v5

    .line 109
    .line 110
    sget v2, Le78;->Fb0:I

    .line 111
    .line 112
    const-string v3, "StickersShare"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x3

    .line 119
    aput-object v2, v8, v3

    .line 120
    .line 121
    sget v2, Le78;->Ab0:I

    .line 122
    .line 123
    const-string v9, "StickersRemove"

    .line 124
    .line 125
    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v9, 0x4

    .line 130
    aput-object v2, v8, v9

    .line 131
    .line 132
    new-array v2, v1, [I

    .line 133
    .line 134
    sget v1, Lg68;->u5:I

    .line 135
    .line 136
    aput v1, v2, v4

    .line 137
    .line 138
    sget v1, Lg68;->b8:I

    .line 139
    .line 140
    aput v1, v2, v6

    .line 141
    .line 142
    sget v1, Lg68;->ga:I

    .line 143
    .line 144
    aput v1, v2, v5

    .line 145
    .line 146
    sget v1, Lg68;->Ya:I

    .line 147
    .line 148
    aput v1, v2, v3

    .line 149
    .line 150
    sget v1, Lg68;->D6:I

    .line 151
    .line 152
    aput v1, v2, v9

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    move-object v7, v8

    .line 156
    :goto_0
    new-instance v3, Lef9;

    .line 157
    .line 158
    invoke-direct {v3, p0, v1, p1}, Lef9;-><init>(Lze9$h;[ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->m([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 171
    .line 172
    .line 173
    array-length v0, v1

    .line 174
    sub-int/2addr v0, v6

    .line 175
    aget v0, v1, v0

    .line 176
    .line 177
    if-ne v0, v6, :cond_1

    .line 178
    .line 179
    array-length v0, v7

    .line 180
    sub-int/2addr v0, v6

    .line 181
    const-string v1, "dialogTextRed2"

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v2, "dialogRedIcon"

    .line 188
    .line 189
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/e;->c1(III)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void

    .line 197
    :array_0
    .array-data 4
        0x0
        0x4
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3
        0x4
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->R2(Lze9;)I

    move-result v0

    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v1}, Lze9;->O2(Lze9;)I

    move-result v1

    iget-object v2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v2}, Lze9;->R2(Lze9;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 25
    .line 26
    iget-object v3, p0, Lze9$h;->selectedItems:Lj45;

    .line 27
    .line 28
    iget-object v4, v2, Lhs9;->a:Leq9;

    .line 29
    .line 30
    iget-wide v4, v4, Leq9;->a:J

    .line 31
    .line 32
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v3, "\n"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, p0, Lze9$h;->this$0:Lze9;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lze9;->Z2(Lze9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 74
    .line 75
    invoke-static {p1}, Lze9;->b3(Lze9;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v4, v6

    .line 87
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/h2;->u4(Landroid/content/Context;Lorg/telegram/messenger/x;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/h2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lze9$h$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lze9$h$a;-><init>(Lze9$h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/h2;->U4(Lorg/telegram/ui/Components/h2$a0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    const/4 v1, 0x1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-ne p1, v1, :cond_b

    .line 108
    .line 109
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v3, p0, Lze9$h;->selectedItems:Lj45;

    .line 112
    .line 113
    invoke-virtual {v3}, Lj45;->u()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_1
    if-ge v4, v3, :cond_6

    .line 128
    .line 129
    iget-object v5, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 136
    .line 137
    iget-object v5, v5, Lhs9;->a:Leq9;

    .line 138
    .line 139
    iget-object v6, p0, Lze9$h;->selectedItems:Lj45;

    .line 140
    .line 141
    iget-wide v7, v5, Leq9;->a:J

    .line 142
    .line 143
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8, v9}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_b

    .line 168
    .line 169
    if-eq v3, v1, :cond_8

    .line 170
    .line 171
    new-instance v4, Lorg/telegram/ui/ActionBar/e$k;

    .line 172
    .line 173
    iget-object v5, p0, Lze9$h;->this$0:Lze9;

    .line 174
    .line 175
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "StickerSets"

    .line 183
    .line 184
    if-ne p1, v1, :cond_7

    .line 185
    .line 186
    sget v6, Le78;->To:I

    .line 187
    .line 188
    new-array v7, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    new-array v8, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v5, v3, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v7, v0

    .line 197
    .line 198
    const-string v5, "DeleteStickerSetsAlertTitle"

    .line 199
    .line 200
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 205
    .line 206
    .line 207
    sget v5, Le78;->Uo:I

    .line 208
    .line 209
    new-array v6, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v6, v0

    .line 216
    .line 217
    const-string v0, "DeleteStickersAlertMessage"

    .line 218
    .line 219
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 224
    .line 225
    .line 226
    sget v0, Le78;->Kn:I

    .line 227
    .line 228
    const-string v3, "Delete"

    .line 229
    .line 230
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget v6, Le78;->V6:I

    .line 236
    .line 237
    new-array v7, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    new-array v8, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v5, v3, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    aput-object v5, v7, v0

    .line 246
    .line 247
    const-string v5, "ArchiveStickerSetsAlertTitle"

    .line 248
    .line 249
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 254
    .line 255
    .line 256
    sget v5, Le78;->W6:I

    .line 257
    .line 258
    new-array v6, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v6, v0

    .line 265
    .line 266
    const-string v0, "ArchiveStickersAlertMessage"

    .line 267
    .line 268
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 273
    .line 274
    .line 275
    sget v0, Le78;->H6:I

    .line 276
    .line 277
    const-string v3, "Archive"

    .line 278
    .line 279
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    new-instance v3, Lff9;

    .line 284
    .line 285
    invoke-direct {v3, p0, v2, p1}, Lff9;-><init>(Lze9$h;Ljava/util/ArrayList;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 289
    .line 290
    .line 291
    sget v0, Le78;->Le:I

    .line 292
    .line 293
    const-string v2, "Cancel"

    .line 294
    .line 295
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, p0, Lze9$h;->this$0:Lze9;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 310
    .line 311
    .line 312
    if-ne p1, v1, :cond_b

    .line 313
    .line 314
    const/4 p1, -0x1

    .line 315
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    const-string v0, "dialogTextRed2"

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    iget-object v1, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_3
    if-ge v0, v1, :cond_a

    .line 340
    .line 341
    iget-object v2, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 348
    .line 349
    iget-object v3, p0, Lze9$h;->selectedItems:Lj45;

    .line 350
    .line 351
    iget-object v4, v2, Lhs9;->a:Leq9;

    .line 352
    .line 353
    iget-wide v4, v4, Leq9;->a:J

    .line 354
    .line 355
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5, v6}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    invoke-virtual {p0, p1, v2}, Lze9$h;->E(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_a
    :goto_4
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 377
    .line 378
    invoke-static {p1}, Lze9;->D2(Lze9;)Lze9$h;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lze9$h;->t()V

    .line 383
    .line 384
    .line 385
    :cond_b
    :goto_5
    return-void
.end method

.method public final E(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 6
    .line 7
    invoke-static {p1}, Lze9;->c3(Lze9;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p2, Lhs9;->a:Leq9;

    .line 22
    .line 23
    iget-boolean p1, p1, Leq9;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    iget-object v6, p0, Lze9$h;->this$0:Lze9;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v4, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 43
    .line 44
    invoke-static {p1}, Lze9;->n3(Lze9;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v4, p0, Lze9$h;->this$0:Lze9;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "android.intent.action.SEND"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "text/plain"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "android.intent.extra.TEXT"

    .line 84
    .line 85
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 86
    .line 87
    invoke-static {v1, p2}, Lze9;->Z2(Lze9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "StickersShare"

    .line 101
    .line 102
    sget v1, Le78;->Fb0:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v0, 0x1f4

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x3

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    :try_start_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "https://"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lze9$h;->this$0:Lze9;

    .line 141
    .line 142
    invoke-static {v2}, Lze9;->s3(Lze9;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "/"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p2, Lhs9;->a:Leq9;

    .line 161
    .line 162
    iget-boolean v2, v2, Leq9;->g:Z

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const-string v2, "addemoji"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v2, "addstickers"

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "/%s"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    iget-object p2, p2, Lhs9;->a:Leq9;

    .line 187
    .line 188
    iget-object p2, p2, Leq9;->b:Ljava/lang/String;

    .line 189
    .line 190
    aput-object p2, v1, v2

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 197
    .line 198
    const-string v0, "clipboard"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/content/ClipboardManager;

    .line 205
    .line 206
    const-string v0, "label"

    .line 207
    .line 208
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->t(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/p;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_1
    move-exception p1

    .line 226
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v0, 0x4

    .line 231
    if-ne p1, v0, :cond_6

    .line 232
    .line 233
    iget-object p1, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ltz p1, :cond_6

    .line 240
    .line 241
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    .line 242
    .line 243
    invoke-static {p2}, Lze9;->D2(Lze9;)Lze9$h;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 248
    .line 249
    invoke-static {v0}, Lze9;->R2(Lze9;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v0, p1

    .line 254
    invoke-virtual {p2, v0}, Lze9$h;->J(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_2
    return-void
.end method

.method public F(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze9$h;->featuredStickerSets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze9$h;->featuredStickerSets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lze9;->X2(Lze9;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 10
    .line 11
    invoke-static {v1}, Lze9;->h3(Lze9;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lze9$h;->this$0:Lze9;

    .line 20
    .line 21
    invoke-static {v2}, Lze9;->R2(Lze9;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v2, p1, v2

    .line 26
    .line 27
    iget-object v3, p0, Lze9$h;->this$0:Lze9;

    .line 28
    .line 29
    invoke-static {v3}, Lze9;->R2(Lze9;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v3, p2, v3

    .line 34
    .line 35
    iget-object v4, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v2, v3}, Lze9$h;->I(Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lze9$h;->this$0:Lze9;

    .line 41
    .line 42
    invoke-static {v2}, Lze9;->s2(Lze9;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ldf9;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ldf9;-><init>(Lze9$h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 62
    .line 63
    invoke-static {v1}, Lze9;->O2(Lze9;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v0

    .line 68
    if-eq p1, v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 71
    .line 72
    invoke-static {v1}, Lze9;->O2(Lze9;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v0

    .line 77
    if-ne p2, v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final I(Ljava/util/List;II)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    invoke-interface {p1, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public J(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lze9$h;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lze9$h;->selectedItems:Lj45;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, v3}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lj45;->q(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lze9$h;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->L2(Lze9;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 2
    .line 3
    invoke-static {v0}, Lze9;->z2(Lze9;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 10
    .line 11
    invoke-static {v0}, Lze9;->v2(Lze9;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lze9$h;->featuredStickerSets:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 20
    .line 21
    invoke-static {v1}, Lze9;->z2(Lze9;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lfq9;

    .line 31
    .line 32
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 33
    .line 34
    iget-wide v0, p1, Leq9;->a:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 38
    .line 39
    invoke-static {v0}, Lze9;->R2(Lze9;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 46
    .line 47
    invoke-static {v0}, Lze9;->O2(Lze9;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p1, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 56
    .line 57
    invoke-static {v1}, Lze9;->R2(Lze9;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 67
    .line 68
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 69
    .line 70
    iget-wide v0, p1, Leq9;->a:J

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_1
    int-to-long v0, p1

    .line 74
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 2
    .line 3
    invoke-static {v0}, Lze9;->z2(Lze9;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 10
    .line 11
    invoke-static {v0}, Lze9;->v2(Lze9;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 20
    .line 21
    invoke-static {v0}, Lze9;->R2(Lze9;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 29
    .line 30
    invoke-static {v0}, Lze9;->O2(Lze9;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 38
    .line 39
    invoke-static {v0}, Lze9;->N2(Lze9;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_c

    .line 44
    .line 45
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 46
    .line 47
    invoke-static {v0}, Lze9;->q2(Lze9;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 54
    .line 55
    invoke-static {v0}, Lze9;->F2(Lze9;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p1, v0, :cond_c

    .line 60
    .line 61
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 62
    .line 63
    invoke-static {v0}, Lze9;->S2(Lze9;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq p1, v0, :cond_c

    .line 68
    .line 69
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 70
    .line 71
    invoke-static {v0}, Lze9;->H2(Lze9;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 80
    .line 81
    invoke-static {v0}, Lze9;->r2(Lze9;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq p1, v0, :cond_b

    .line 86
    .line 87
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 88
    .line 89
    invoke-static {v0}, Lze9;->I2(Lze9;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p1, v0, :cond_b

    .line 94
    .line 95
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 96
    .line 97
    invoke-static {v0}, Lze9;->u2(Lze9;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq p1, v0, :cond_b

    .line 102
    .line 103
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 104
    .line 105
    invoke-static {v0}, Lze9;->U2(Lze9;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 112
    .line 113
    invoke-static {v0}, Lze9;->y2(Lze9;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 121
    .line 122
    invoke-static {v0}, Lze9;->Q2(Lze9;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 129
    .line 130
    invoke-static {v0}, Lze9;->x2(Lze9;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 138
    .line 139
    invoke-static {v0}, Lze9;->G2(Lze9;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq p1, v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 146
    .line 147
    invoke-static {v0}, Lze9;->C2(Lze9;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq p1, v0, :cond_9

    .line 152
    .line 153
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 154
    .line 155
    invoke-static {v0}, Lze9;->T2(Lze9;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne p1, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 163
    .line 164
    invoke-static {v0}, Lze9;->K2(Lze9;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne p1, v0, :cond_6

    .line 169
    .line 170
    const/4 p1, 0x5

    .line 171
    return p1

    .line 172
    :cond_6
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 173
    .line 174
    invoke-static {v0}, Lze9;->w2(Lze9;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq p1, v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 181
    .line 182
    invoke-static {v0}, Lze9;->P2(Lze9;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne p1, v0, :cond_7

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    return v1

    .line 190
    :cond_8
    :goto_0
    const/4 p1, 0x6

    .line 191
    return p1

    .line 192
    :cond_9
    :goto_1
    const/4 p1, 0x4

    .line 193
    return p1

    .line 194
    :cond_a
    :goto_2
    const/4 p1, 0x3

    .line 195
    return p1

    .line 196
    :cond_b
    :goto_3
    const/4 p1, 0x2

    .line 197
    return p1

    .line 198
    :cond_c
    :goto_4
    const/4 p1, 0x1

    .line 199
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 5
    .line 6
    invoke-static {v0}, Lze9;->A2(Lze9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lze9;->W2(Lze9;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Ln03;

    .line 3
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->z2(Lze9;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lze9$h;->featuredStickerSets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfq9;

    .line 5
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->A2(Lze9;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln03;->getStickerSet()Lfq9;

    move-result-object v0

    iget-object v0, v0, Lfq9;->a:Leq9;

    iget-wide v0, v0, Leq9;->a:J

    iget-object v2, p2, Lfq9;->a:Leq9;

    iget-wide v5, v2, Leq9;->a:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move v10, v3

    .line 6
    invoke-virtual/range {v5 .. v10}, Ln03;->l(Lfq9;ZZZZ)V

    .line 7
    iget-object v0, p0, Lze9$h;->loadingFeaturedStickerSets:Ljava/util/List;

    iget-object p2, p2, Lfq9;->a:Leq9;

    iget-wide v1, p2, Leq9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2, v3}, Ln03;->k(ZZ)V

    .line 8
    new-instance p2, Lcf9;

    invoke-direct {p2, p0}, Lcf9;-><init>(Lze9$h;)V

    invoke-virtual {p1, p2}, Ln03;->setAddOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 9
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lnu3;

    .line 10
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->w2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 11
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->s2(Lze9;)I

    move-result p2

    if-ne p2, v2, :cond_2

    sget p2, Le78;->qw:I

    goto :goto_0

    :cond_2
    sget p2, Le78;->sw:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 12
    :cond_3
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->P2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_24

    .line 13
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->s2(Lze9;)I

    move-result p2

    if-ne p2, v2, :cond_4

    sget p2, Le78;->Gj:I

    goto :goto_1

    :cond_4
    sget p2, Le78;->Hj:I

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 14
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Luw9;

    .line 15
    sget p2, Le78;->zq:I

    const-string v0, "DoubleTapSetting"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 16
    sget p2, Lg68;->aa:I

    invoke-virtual {p1, p2}, Luw9;->setIcon(I)V

    .line 17
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->y3(Lze9;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_24

    const-string v0, "animated_"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    .line 19
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 20
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->d3(Lze9;)I

    move-result p2

    invoke-static {p2, v1, v2, v3}, Lorg/telegram/ui/Components/c;->z(IIJ)Lorg/telegram/ui/Components/c;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Luw9;->getValueBackupImageView()Lsv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Luw9;->getValueBackupImageView()Lsv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 23
    :cond_5
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->e3(Lze9;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v5, :cond_24

    .line 24
    iget-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ltm9;

    iget-object p2, p2, Ltm9;->a:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "windowBackgroundGray"

    invoke-static {p2, v1, v0}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Luw9;->getValueBackupImageView()Lsv;

    move-result-object p1

    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "100_100_lastframe"

    const-string v4, "webp"

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 26
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lru9;

    .line 27
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->G2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 28
    sget p2, Le78;->KG:I

    const-string v0, "LoopAnimatedStickers"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/e0;->h:Z

    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 29
    :cond_6
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->C2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 30
    sget p2, Le78;->lE:I

    const-string v0, "LargeEmoji"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/e0;->Q:Z

    invoke-virtual {p1, p2, v0, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 31
    :cond_7
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->T2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_24

    .line 32
    sget p2, Le78;->oc0:I

    const-string v0, "SuggestAnimatedEmoji"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/e0;->g:Z

    invoke-virtual {p1, p2, v0, v3}, Lru9;->i(Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 33
    :pswitch_4
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->Q2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_24

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    sget v0, Lg68;->g2:I

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 35
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lpu9;

    .line 36
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->y2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_9

    const-string p2, "windowBackgroundWhiteBlueText4"

    .line 37
    invoke-virtual {p1, p2, p2}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->s2(Lze9;)I

    move-result p2

    if-ne p2, v2, :cond_8

    .line 39
    sget p2, Le78;->G90:I

    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lg68;->Eb:I

    invoke-virtual {p1, p2, v0, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    goto/16 :goto_a

    .line 40
    :cond_8
    sget p2, Le78;->H90:I

    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lg68;->Eb:I

    invoke-virtual {p1, p2, v0, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    goto/16 :goto_a

    .line 41
    :cond_9
    iget-object v0, p1, Lpu9;->imageView:Le88;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const-string v0, "windowBackgroundWhiteGrayIcon"

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 42
    invoke-virtual {p1, v0, v1}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->r2(Lze9;)I

    move-result v0

    const-string v1, ""

    if-ne p2, v0, :cond_d

    .line 44
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->u3(Lze9;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object p2

    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->s2(Lze9;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/w;->t4(I)I

    move-result p2

    if-lez p2, :cond_a

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_a
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->s2(Lze9;)I

    move-result p2

    if-nez p2, :cond_b

    .line 47
    sget p2, Le78;->e7:I

    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lg68;->x5:I

    invoke-virtual {p1, p2, v1, v0, v4}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_a

    .line 48
    :cond_b
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->s2(Lze9;)I

    move-result p2

    if-ne p2, v2, :cond_c

    .line 49
    sget p2, Le78;->Y6:I

    const-string v0, "ArchivedEmojiPacks"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v3, v4}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 50
    :cond_c
    sget p2, Le78;->Z6:I

    const-string v0, "ArchivedMasks"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v3, v4}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_a

    .line 51
    :cond_d
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->I2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 52
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->v3(Lze9;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->w3(Lze9;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {p2, v4}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->B7(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v4}, Lorg/telegram/messenger/w;->t4(I)I

    move-result p2

    add-int/2addr v0, p2

    .line 54
    sget p2, Le78;->CH:I

    const-string v2, "Masks"

    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-lez v0, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_e
    sget v0, Lg68;->o8:I

    invoke-virtual {p1, p2, v1, v0, v4}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_a

    .line 55
    :cond_f
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->u2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 56
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->x3(Lze9;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 58
    iget-object v0, p1, Lpu9;->imageView:Le88;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    sget v0, Le78;->fs:I

    const-string v2, "Emoji"

    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_10

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    sget p2, Lg68;->E3:I

    invoke-virtual {p1, v0, v1, p2, v4}, Lpu9;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_a

    .line 60
    :cond_11
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->U2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_24

    .line 61
    sget p2, Lorg/telegram/messenger/e0;->f:I

    if-eqz p2, :cond_13

    if-eq p2, v4, :cond_12

    .line 62
    sget p2, Le78;->Dc0:I

    const-string v0, "SuggestStickersNone"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 63
    :cond_12
    sget p2, Le78;->Cc0:I

    const-string v0, "SuggestStickersInstalled"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 64
    :cond_13
    sget p2, Le78;->Bc0:I

    const-string v0, "SuggestStickersAll"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 65
    :goto_2
    sget v0, Le78;->Ac0:I

    const-string v1, "SuggestStickers"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v1}, Lze9;->V2(Lze9;)Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1, v4}, Lpu9;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p1, v3}, Lze9;->Y2(Lze9;Z)V

    goto/16 :goto_a

    .line 67
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lbv9;

    .line 68
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->N2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 69
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->s2(Lze9;)I

    move-result p2

    if-ne p2, v2, :cond_14

    .line 70
    sget p2, Le78;->os:I

    const-string v0, "EmojiBotInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 71
    :cond_14
    sget p2, Le78;->wb0:I

    const-string v0, "StickersBotInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 72
    :goto_3
    invoke-virtual {p0, p2}, Lze9$h;->p(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 73
    :cond_15
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->q2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_17

    .line 74
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p2}, Lze9;->s2(Lze9;)I

    move-result p2

    if-nez p2, :cond_16

    .line 75
    sget p2, Le78;->i7:I

    const-string v0, "ArchivedStickersInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 76
    :cond_16
    sget p2, Le78;->d7:I

    const-string v0, "ArchivedMasksInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 77
    :cond_17
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->F2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_18

    .line 78
    sget p2, Le78;->LG:I

    const-string v0, "LoopAnimatedStickersInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 79
    :cond_18
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->S2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_19

    .line 80
    sget p2, Le78;->pc0:I

    const-string v0, "SuggestAnimatedEmojiInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 81
    :cond_19
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->H2(Lze9;)I

    move-result v0

    if-ne p2, v0, :cond_24

    .line 82
    sget p2, Le78;->FH:I

    const-string v0, "MasksInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 83
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lle9;

    .line 84
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->R2(Lze9;)I

    move-result v0

    sub-int v0, p2, v0

    .line 85
    iget-object v2, p0, Lze9$h;->stickerSets:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 86
    invoke-virtual {p1}, Lle9;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    if-nez v5, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    invoke-virtual {p1}, Lle9;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lle9;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    iget-object v5, v5, Lhs9;->a:Leq9;

    iget-wide v5, v5, Leq9;->a:J

    iget-object v7, v2, Lhs9;->a:Leq9;

    iget-wide v7, v7, Leq9;->a:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_4

    :cond_1c
    const/4 v5, 0x0

    .line 87
    :goto_4
    iget-object v6, p0, Lze9$h;->stickerSets:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-eq v0, v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_5

    :cond_1d
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v2, v0}, Lle9;->E(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 88
    iget-object v0, p0, Lze9$h;->selectedItems:Lj45;

    invoke-virtual {p0, p2}, Lze9$h;->getItemId(I)J

    move-result-wide v6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v7, p2}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2, v3}, Lle9;->B(ZZ)V

    .line 89
    invoke-virtual {p0}, Lze9$h;->v()Z

    move-result p2

    invoke-virtual {p1, p2, v3}, Lle9;->C(ZZ)V

    if-eqz v2, :cond_24

    .line 90
    iget-object p2, v2, Lhs9;->a:Leq9;

    if-eqz p2, :cond_24

    iget-boolean p2, p2, Leq9;->g:Z

    if-eqz p2, :cond_24

    .line 91
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    move-result-object p2

    iget-object v0, v2, Lhs9;->a:Leq9;

    iget-wide v6, v0, Leq9;->a:J

    invoke-virtual {p2, v6, v7}, Lorg/telegram/messenger/w;->C5(J)Z

    move-result p2

    .line 92
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->t3(Lze9;)I

    move-result v0

    invoke-static {v0}, Ltla;->p(I)Ltla;

    move-result-object v0

    invoke-virtual {v0}, Ltla;->x()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_20

    const/4 v6, 0x0

    .line 93
    :goto_6
    iget-object v7, v2, Lhs9;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1f

    .line 94
    iget-object v7, v2, Lhs9;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm9;

    invoke-static {v7}, Lorg/telegram/messenger/x;->o2(Ltm9;)Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v6, 0x1

    goto :goto_7

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_1f
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_20

    goto :goto_8

    :cond_20
    move v3, v0

    :goto_8
    if-eqz v3, :cond_22

    if-eqz p2, :cond_21

    .line 95
    iget-object p2, v2, Lhs9;->a:Leq9;

    iget-boolean p2, p2, Leq9;->c:Z

    if-nez p2, :cond_21

    goto :goto_9

    :cond_21
    const/4 v1, 0x1

    goto :goto_9

    :cond_22
    if-eqz p2, :cond_23

    const/4 v1, 0x4

    goto :goto_9

    :cond_23
    const/4 v1, 0x3

    .line 96
    :goto_9
    invoke-virtual {p1, v1, v5}, Lle9;->G(IZ)V

    :catch_0
    :cond_24
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 6

    .line 97
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1, p2}, Lze9$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto/16 :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 100
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p3}, Lze9;->z2(Lze9;)I

    move-result p3

    if-lt p2, p3, :cond_7

    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p3}, Lze9;->v2(Lze9;)I

    move-result p3

    if-gt p2, p3, :cond_7

    .line 101
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Ln03;

    iget-object p1, p0, Lze9$h;->featuredStickerSets:Ljava/util/List;

    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p3}, Lze9;->z2(Lze9;)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfq9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ln03;->l(Lfq9;ZZZZ)V

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p3}, Lze9;->G2(Lze9;)I

    move-result p3

    if-ne p2, p3, :cond_7

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lru9;

    invoke-static {}, Lorg/telegram/messenger/e0;->M()Z

    move-result p2

    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->R2(Lze9;)I

    move-result v0

    if-lt p2, v0, :cond_7

    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    invoke-static {v0}, Lze9;->O2(Lze9;)I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 105
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lle9;

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, p0, Lze9$h;->selectedItems:Lj45;

    invoke-virtual {p0, p2}, Lze9$h;->getItemId(I)J

    move-result-wide v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4, v5}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lle9;->setChecked(Z)V

    :cond_4
    const/4 v2, 0x2

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {p0}, Lze9$h;->v()Z

    move-result v2

    invoke-virtual {p1, v2}, Lle9;->setReorderable(Z)V

    :cond_5
    const/4 v2, 0x3

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 111
    iget-object p3, p0, Lze9$h;->this$0:Lze9;

    invoke-static {p3}, Lze9;->R2(Lze9;)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lze9$h;->stickerSets:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-eq p2, p3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lle9;->setNeedDivider(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "windowBackgroundWhite"

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-eq p2, p1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p2, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq p2, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lru9;

    .line 24
    .line 25
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lru9;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Lze9$h$b;

    .line 40
    .line 41
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, p0, p2, v1}, Lze9$h$b;-><init>(Lze9$h;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lze9$h;->this$0:Lze9;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ln03;->getTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "fonts/rmedium.ttf"

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lnu3;

    .line 76
    .line 77
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Luw9;

    .line 91
    .line 92
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Lsz8;

    .line 106
    .line 107
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p1, Lpu9;

    .line 114
    .line 115
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p1, Lbv9;

    .line 129
    .line 130
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    sget v0, Lg68;->g2:I

    .line 138
    .line 139
    const-string v1, "windowBackgroundGrayShadow"

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance p2, Lze9$h$c;

    .line 150
    .line 151
    iget-object v1, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {p2, p0, v1, p1}, Lze9$h$c;-><init>(Lze9$h;Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lze9$h;->this$0:Lze9;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Laf9;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2}, Laf9;-><init>(Lze9$h;Lle9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lle9;->setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lbf9;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lbf9;-><init>(Lze9$h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lle9;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    move-object p1, p2

    .line 182
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    const/4 v1, -0x2

    .line 186
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-object p2
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "@stickers"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lze9$h$d;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lze9$h$d;-><init>(Lze9$h;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x9

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 2
    .line 3
    invoke-static {v0}, Lze9;->D2(Lze9;)Lze9$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lze9$h;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 12
    .line 13
    invoke-static {v1}, Lze9;->i3(Lze9;)Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lze9$h;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lze9$h;->this$0:Lze9;

    .line 32
    .line 33
    invoke-static {v3}, Lze9;->M2(Lze9;)Lorg/telegram/ui/Components/NumberTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 43
    .line 44
    invoke-static {v0}, Lze9;->j3(Lze9;)Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->i0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lze9$h;->C(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v0, Lorg/telegram/messenger/e0;->k:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 59
    .line 60
    invoke-static {v0}, Lze9;->s2(Lze9;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/e0;->f0(Z)V

    .line 69
    .line 70
    .line 71
    sget v0, Le78;->Eb0:I

    .line 72
    .line 73
    const-string v1, "StickersReorderHint"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lze9$h;->this$0:Lze9;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 82
    .line 83
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lorg/telegram/ui/Components/x1;

    .line 88
    .line 89
    iget-object v3, p0, Lze9$h;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, v3, v0, v4}, Lorg/telegram/ui/Components/x1;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xcb2

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 108
    .line 109
    invoke-static {v0}, Lze9;->k3(Lze9;)Lorg/telegram/ui/ActionBar/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lze9$h;->C(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lze9$h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lze9$h;->selectedItems:Lj45;

    .line 18
    .line 19
    iget-object v4, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 26
    .line 27
    iget-object v4, v4, Lhs9;->a:Leq9;

    .line 28
    .line 29
    iget-wide v4, v4, Leq9;->a:J

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5, v6}, Lj45;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 52
    .line 53
    iget-object v3, v3, Lhs9;->a:Leq9;

    .line 54
    .line 55
    iget-boolean v3, v3, Leq9;->c:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lze9$h;->stickerSets:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 66
    .line 67
    iget-object v3, v3, Lhs9;->a:Leq9;

    .line 68
    .line 69
    iget-boolean v3, v3, Leq9;->g:Z

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x8

    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 85
    .line 86
    invoke-static {v0}, Lze9;->t2(Lze9;)Lorg/telegram/ui/ActionBar/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lze9$h;->this$0:Lze9;

    .line 97
    .line 98
    invoke-static {v0}, Lze9;->t2(Lze9;)Lorg/telegram/ui/ActionBar/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze9$h;->selectedItems:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lze9$h;->C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lze9$h;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lze9$h;->selectedItems:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lze9$h;->selectedItems:Lj45;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lj45;->v(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lze9$h;->selectedItems:Lj45;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj45;->l(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
