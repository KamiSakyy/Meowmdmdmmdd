.class public Lp75$g;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public newPositionToItem:Landroid/util/SparseIntArray;

.field public oldAdminsEndRow:I

.field public oldAdminsStartRow:I

.field public oldLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field public oldLinksEndRow:I

.field public oldLinksStartRow:I

.field public oldPositionToItem:Landroid/util/SparseIntArray;

.field public oldRevokedLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field public oldRevokedLinksEndRow:I

.field public oldRevokedLinksStartRow:I

.field public oldRowCount:I

.field public final synthetic this$0:Lp75;


# direct methods
.method public constructor <init>(Lp75;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp75$g;->this$0:Lp75;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lp75$g;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lp75$g;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp75$g;->oldLinks:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp75$g;->oldRevokedLinks:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lp75;Lr75;)V
    .locals 0

    invoke-direct {p0, p1}, Lp75$g;-><init>(Lp75;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp75$g;->b(II)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lp75$g;->oldLinksStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp75$g;->oldLinksEndRow:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lp75$g;->oldRevokedLinksStartRow:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lp75$g;->oldRevokedLinksEndRow:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 18
    .line 19
    invoke-static {v0}, Lp75;->b3(Lp75;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 26
    .line 27
    invoke-static {v0}, Lp75;->Y2(Lp75;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 34
    .line 35
    invoke-static {v0}, Lp75;->l3(Lp75;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p2, v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 42
    .line 43
    invoke-static {v0}, Lp75;->k3(Lp75;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 50
    .line 51
    invoke-static {v0}, Lp75;->b3(Lp75;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt p2, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 58
    .line 59
    invoke-static {v0}, Lp75;->Y2(Lp75;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p2, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 66
    .line 67
    invoke-static {v0}, Lp75;->T2(Lp75;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lp75$g;->this$0:Lp75;

    .line 72
    .line 73
    invoke-static {v1}, Lp75;->b3(Lp75;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p2, v1

    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 86
    .line 87
    invoke-static {v0}, Lp75;->j3(Lp75;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lp75$g;->this$0:Lp75;

    .line 92
    .line 93
    invoke-static {v1}, Lp75;->l3(Lp75;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr p2, v1

    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 103
    .line 104
    :goto_0
    iget v0, p0, Lp75$g;->oldLinksStartRow:I

    .line 105
    .line 106
    if-lt p1, v0, :cond_5

    .line 107
    .line 108
    iget v1, p0, Lp75$g;->oldLinksEndRow:I

    .line 109
    .line 110
    if-ge p1, v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lp75$g;->oldLinks:Ljava/util/ArrayList;

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lp75$g;->oldRevokedLinks:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v1, p0, Lp75$g;->oldRevokedLinksStartRow:I

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 132
    .line 133
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_6
    iget v0, p0, Lp75$g;->oldAdminsStartRow:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-lt p1, v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lp75$g;->oldAdminsEndRow:I

    .line 149
    .line 150
    if-ge p1, v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 153
    .line 154
    invoke-static {v0}, Lp75;->G2(Lp75;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt p2, v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 161
    .line 162
    invoke-static {v0}, Lp75;->E2(Lp75;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge p2, v0, :cond_8

    .line 167
    .line 168
    iget v0, p0, Lp75$g;->oldAdminsStartRow:I

    .line 169
    .line 170
    sub-int/2addr p1, v0

    .line 171
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 172
    .line 173
    invoke-static {v0}, Lp75;->G2(Lp75;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p2, v0

    .line 178
    if-ne p1, p2, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    :goto_2
    return v1

    .line 183
    :cond_8
    iget-object v0, p0, Lp75$g;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lp75$g;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-ltz p1, :cond_9

    .line 197
    .line 198
    if-ne p1, p2, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    const/4 v1, 0x0

    .line 202
    :goto_3
    return v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    invoke-static {v0}, Lp75;->m3(Lp75;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lp75$g;->oldRowCount:I

    return v0
.end method

.method public f(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 5
    .line 6
    invoke-static {v0}, Lp75;->P2(Lp75;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 15
    .line 16
    invoke-static {v0}, Lp75;->d3(Lp75;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 25
    .line 26
    invoke-static {v0}, Lp75;->e3(Lp75;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 35
    .line 36
    invoke-static {v0}, Lp75;->O2(Lp75;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 45
    .line 46
    invoke-static {v0}, Lp75;->J2(Lp75;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 55
    .line 56
    invoke-static {v0}, Lp75;->i3(Lp75;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 65
    .line 66
    invoke-static {v0}, Lp75;->g3(Lp75;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 75
    .line 76
    invoke-static {v0}, Lp75;->I2(Lp75;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 86
    .line 87
    invoke-static {v0}, Lp75;->L2(Lp75;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 97
    .line 98
    invoke-static {v0}, Lp75;->K2(Lp75;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 108
    .line 109
    invoke-static {v0}, Lp75;->F2(Lp75;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 119
    .line 120
    invoke-static {v0}, Lp75;->Z2(Lp75;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lp75$g;->this$0:Lp75;

    .line 130
    .line 131
    invoke-static {v0}, Lp75;->a3(Lp75;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, p1}, Lp75$g;->g(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final g(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
