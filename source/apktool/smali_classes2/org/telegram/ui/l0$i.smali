.class public Lorg/telegram/ui/l0$i;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public newPositionToItem:Landroid/util/SparseIntArray;

.field private final oldChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field public oldChatsEndRow:I

.field public oldChatsStartRow:I

.field public oldPositionToItem:Landroid/util/SparseIntArray;

.field public oldRowCount:I

.field private final oldUsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_peerLocated;",
            ">;"
        }
    .end annotation
.end field

.field public oldUsersEndRow:I

.field public oldUsersStartRow:I

.field public final synthetic this$0:Lorg/telegram/ui/l0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/l0$i;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/l0$i;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/l0$i;->oldUsers:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/l0$i;->oldChats:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/l0;La77;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l0$i;-><init>(Lorg/telegram/ui/l0;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/l0$i;->b(II)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l0;->O2(Lorg/telegram/ui/l0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/l0;->L2(Lorg/telegram/ui/l0;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/l0$i;->oldUsersStartRow:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/l0$i;->oldUsersEndRow:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/l0$i;->oldUsers:Ljava/util/ArrayList;

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/l0;->K2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/l0;->O2(Lorg/telegram/ui/l0;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p2, v0

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    cmp-long v0, v3, p1

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    return v1

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/l0;->C2(Lorg/telegram/ui/l0;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt p2, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/l0;->z2(Lorg/telegram/ui/l0;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p2, v0, :cond_3

    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/l0$i;->oldChatsStartRow:I

    .line 91
    .line 92
    if-lt p1, v0, :cond_3

    .line 93
    .line 94
    iget v3, p0, Lorg/telegram/ui/l0$i;->oldChatsEndRow:I

    .line 95
    .line 96
    if-ge p1, v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/l0$i;->oldChats:Ljava/util/ArrayList;

    .line 99
    .line 100
    sub-int/2addr p1, v0

    .line 101
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/l0;->x2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/l0;->C2(Lorg/telegram/ui/l0;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr p2, v0

    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_peerLocated;->a:Ldp9;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    cmp-long v0, v3, p1

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_1
    return v1

    .line 145
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 153
    .line 154
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ne p1, p2, :cond_4

    .line 159
    .line 160
    if-ltz p1, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    :goto_2
    return v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    invoke-static {v0}, Lorg/telegram/ui/l0;->F2(Lorg/telegram/ui/l0;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/l0$i;->oldRowCount:I

    return v0
.end method

.method public f(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/l0;->D2(Lorg/telegram/ui/l0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/l0;->E2(Lorg/telegram/ui/l0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/l0;->M2(Lorg/telegram/ui/l0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/l0;->I2(Lorg/telegram/ui/l0;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/l0;->N2(Lorg/telegram/ui/l0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/l0;->A2(Lorg/telegram/ui/l0;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/l0;->y2(Lorg/telegram/ui/l0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/l0;->B2(Lorg/telegram/ui/l0;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/l0;->H2(Lorg/telegram/ui/l0;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/l0$i;->g(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final g(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l0;->F2(Lorg/telegram/ui/l0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/telegram/ui/l0$i;->oldRowCount:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/l0;->O2(Lorg/telegram/ui/l0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/l0$i;->oldUsersStartRow:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/l0;->L2(Lorg/telegram/ui/l0;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/l0$i;->oldUsersEndRow:I

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/l0;->C2(Lorg/telegram/ui/l0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/l0$i;->oldChatsStartRow:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/l0;->z2(Lorg/telegram/ui/l0;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/ui/l0$i;->oldChatsEndRow:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->oldUsers:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/l0;->K2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->oldChats:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/l0$i;->this$0:Lorg/telegram/ui/l0;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/l0;->x2(Lorg/telegram/ui/l0;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/l0$i;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/telegram/ui/l0$i;->f(Landroid/util/SparseIntArray;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
