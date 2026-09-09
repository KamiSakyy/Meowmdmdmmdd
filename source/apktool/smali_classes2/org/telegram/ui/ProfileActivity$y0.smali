.class public Lorg/telegram/ui/ProfileActivity$y0;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y0"
.end annotation


# instance fields
.field public newPositionToItem:Landroid/util/SparseIntArray;

.field public oldChatParticipant:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim9;",
            ">;"
        }
    .end annotation
.end field

.field public oldChatParticipantSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public oldMembersEndRow:I

.field public oldMembersStartRow:I

.field public oldPositionToItem:Landroid/util/SparseIntArray;

.field public oldRowCount:I

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$y0;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldChatParticipant:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldChatParticipantSorted:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Leu7;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$y0;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$y0;->b(II)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V4(Lorg/telegram/ui/ProfileActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldMembersStartRow:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldMembersEndRow:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldChatParticipantSorted:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldChatParticipant:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldChatParticipantSorted:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v4, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldMembersStartRow:I

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lim9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldChatParticipant:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldMembersStartRow:I

    .line 62
    .line 63
    sub-int/2addr p1, v3

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lim9;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->k6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->L6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr p2, v4

    .line 101
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lim9;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K6(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Y4(Lorg/telegram/ui/ProfileActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr p2, v3

    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lim9;

    .line 136
    .line 137
    :goto_1
    iget-wide v3, p1, Lim9;->a:J

    .line 138
    .line 139
    iget-wide p1, p2, Lim9;->a:J

    .line 140
    .line 141
    cmp-long v0, v3, p1

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    :goto_2
    return v1

    .line 148
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 156
    .line 157
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_4

    .line 162
    .line 163
    if-ltz p1, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v1, 0x0

    .line 167
    :goto_3
    return v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L5(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->oldRowCount:I

    return v0
.end method

.method public f(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a6(Lorg/telegram/ui/ProfileActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->b6(Lorg/telegram/ui/ProfileActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->g5(Lorg/telegram/ui/ProfileActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f5(Lorg/telegram/ui/ProfileActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c6(Lorg/telegram/ui/ProfileActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H3(Lorg/telegram/ui/ProfileActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->s5(Lorg/telegram/ui/ProfileActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t5(Lorg/telegram/ui/ProfileActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->p5(Lorg/telegram/ui/ProfileActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->q5(Lorg/telegram/ui/ProfileActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->e6(Lorg/telegram/ui/ProfileActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f6(Lorg/telegram/ui/ProfileActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->J4(Lorg/telegram/ui/ProfileActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z5(Lorg/telegram/ui/ProfileActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l6(Lorg/telegram/ui/ProfileActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c4(Lorg/telegram/ui/ProfileActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d4(Lorg/telegram/ui/ProfileActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->w4(Lorg/telegram/ui/ProfileActivity;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->C5(Lorg/telegram/ui/ProfileActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->o4(Lorg/telegram/ui/ProfileActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->v5(Lorg/telegram/ui/ProfileActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x16

    .line 235
    .line 236
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->x4(Lorg/telegram/ui/ProfileActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->b4(Lorg/telegram/ui/ProfileActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x18

    .line 257
    .line 258
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Y5(Lorg/telegram/ui/ProfileActivity;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v1, 0x19

    .line 268
    .line 269
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->X5(Lorg/telegram/ui/ProfileActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v1, 0x1a

    .line 279
    .line 280
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R3(Lorg/telegram/ui/ProfileActivity;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/16 v1, 0x1b

    .line 290
    .line 291
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->o6(Lorg/telegram/ui/ProfileActivity;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v1, 0x1c

    .line 301
    .line 302
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l3(Lorg/telegram/ui/ProfileActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x1d

    .line 312
    .line 313
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H6(Lorg/telegram/ui/ProfileActivity;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v1, 0x1e

    .line 323
    .line 324
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a4(Lorg/telegram/ui/ProfileActivity;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0x1f

    .line 334
    .line 335
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->i4(Lorg/telegram/ui/ProfileActivity;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v1, 0x20

    .line 345
    .line 346
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K3(Lorg/telegram/ui/ProfileActivity;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v1, 0x21

    .line 356
    .line 357
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z4(Lorg/telegram/ui/ProfileActivity;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v1, 0x22

    .line 367
    .line 368
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r5(Lorg/telegram/ui/ProfileActivity;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v1, 0x23

    .line 378
    .line 379
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R4(Lorg/telegram/ui/ProfileActivity;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v1, 0x24

    .line 389
    .line 390
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->A6(Lorg/telegram/ui/ProfileActivity;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v1, 0x25

    .line 400
    .line 401
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->O3(Lorg/telegram/ui/ProfileActivity;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/16 v1, 0x26

    .line 411
    .line 412
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->B6(Lorg/telegram/ui/ProfileActivity;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v1, 0x27

    .line 422
    .line 423
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->c5(Lorg/telegram/ui/ProfileActivity;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v1, 0x28

    .line 433
    .line 434
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 438
    .line 439
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E5(Lorg/telegram/ui/ProfileActivity;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v1, 0x29

    .line 444
    .line 445
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 449
    .line 450
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d5(Lorg/telegram/ui/ProfileActivity;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v1, 0x2a

    .line 455
    .line 456
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 460
    .line 461
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->A4(Lorg/telegram/ui/ProfileActivity;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v1, 0x2b

    .line 466
    .line 467
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Z5(Lorg/telegram/ui/ProfileActivity;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v1, 0x2c

    .line 477
    .line 478
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I5(Lorg/telegram/ui/ProfileActivity;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/16 v1, 0x2d

    .line 488
    .line 489
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->H5(Lorg/telegram/ui/ProfileActivity;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v1, 0x2e

    .line 499
    .line 500
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 504
    .line 505
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->q3(Lorg/telegram/ui/ProfileActivity;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v1, 0x2f

    .line 510
    .line 511
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 515
    .line 516
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->g6(Lorg/telegram/ui/ProfileActivity;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/16 v1, 0x30

    .line 521
    .line 522
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 526
    .line 527
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d6(Lorg/telegram/ui/ProfileActivity;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v1, 0x31

    .line 532
    .line 533
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 537
    .line 538
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->V5(Lorg/telegram/ui/ProfileActivity;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/16 v1, 0x32

    .line 543
    .line 544
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->W4(Lorg/telegram/ui/ProfileActivity;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v1, 0x33

    .line 554
    .line 555
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 559
    .line 560
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->p3(Lorg/telegram/ui/ProfileActivity;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v1, 0x34

    .line 565
    .line 566
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 570
    .line 571
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->n6(Lorg/telegram/ui/ProfileActivity;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/16 v1, 0x35

    .line 576
    .line 577
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 581
    .line 582
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->m6(Lorg/telegram/ui/ProfileActivity;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v1, 0x36

    .line 587
    .line 588
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 592
    .line 593
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->t3(Lorg/telegram/ui/ProfileActivity;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/16 v1, 0x37

    .line 598
    .line 599
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 603
    .line 604
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I3(Lorg/telegram/ui/ProfileActivity;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v1, 0x38

    .line 609
    .line 610
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 614
    .line 615
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->X4(Lorg/telegram/ui/ProfileActivity;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/16 v1, 0x39

    .line 620
    .line 621
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 625
    .line 626
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->j6(Lorg/telegram/ui/ProfileActivity;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/16 v1, 0x3a

    .line 631
    .line 632
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 636
    .line 637
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->v6(Lorg/telegram/ui/ProfileActivity;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/16 v1, 0x3b

    .line 642
    .line 643
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 647
    .line 648
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r3(Lorg/telegram/ui/ProfileActivity;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/16 v1, 0x3c

    .line 653
    .line 654
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 658
    .line 659
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->s3(Lorg/telegram/ui/ProfileActivity;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v1, 0x3d

    .line 664
    .line 665
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 669
    .line 670
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I4(Lorg/telegram/ui/ProfileActivity;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/16 v1, 0x3e

    .line 675
    .line 676
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->M4(Lorg/telegram/ui/ProfileActivity;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v1, 0x3f

    .line 686
    .line 687
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$y0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 691
    .line 692
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->e5(Lorg/telegram/ui/ProfileActivity;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/16 v1, 0x40

    .line 697
    .line 698
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$y0;->g(IILandroid/util/SparseIntArray;)V

    .line 699
    .line 700
    .line 701
    return-void
.end method

.method public final g(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
