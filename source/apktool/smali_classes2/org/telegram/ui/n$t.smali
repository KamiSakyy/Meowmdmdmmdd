.class public Lorg/telegram/ui/n$t;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public newPositionToItem:Landroid/util/SparseIntArray;

.field public oldBotEndRow:I

.field public oldBotStartRow:I

.field private oldBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field private oldContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field public oldContactsEndRow:I

.field public oldContactsStartRow:I

.field private oldParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/a;",
            ">;"
        }
    .end annotation
.end field

.field public oldParticipantsEndRow:I

.field public oldParticipantsStartRow:I

.field public oldPositionToItem:Landroid/util/SparseIntArray;

.field public oldRowCount:I

.field public final synthetic this$0:Lorg/telegram/ui/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n$t;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n$t;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n$t;->oldParticipants:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n$t;->oldBots:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n$t;->oldContacts:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/n;Lqk1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/n$t;-><init>(Lorg/telegram/ui/n;)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n$t;->oldBots:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n$t;->oldContacts:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/n$t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/n$t;->oldParticipants:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/n$t;->b(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/n;->I3(Lorg/telegram/ui/n;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/n$t;->oldBotStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/n$t;->oldBotEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/n;->P2(Lorg/telegram/ui/n;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/n;->N2(Lorg/telegram/ui/n;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/n$t;->oldBots:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/n$t;->oldBotStartRow:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/n;->Q2(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/n;->P2(Lorg/telegram/ui/n;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    iget v0, p0, Lorg/telegram/ui/n$t;->oldContactsStartRow:I

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/n$t;->oldContactsEndRow:I

    .line 63
    .line 64
    if-ge p1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/n;->X2(Lorg/telegram/ui/n;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt p2, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/n;->U2(Lorg/telegram/ui/n;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p2, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/n$t;->oldContacts:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/n$t;->oldContactsStartRow:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/n;->T2(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/n;->X2(Lorg/telegram/ui/n;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr p2, v1

    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_1
    iget v0, p0, Lorg/telegram/ui/n$t;->oldParticipantsStartRow:I

    .line 116
    .line 117
    if-lt p1, v0, :cond_2

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/n$t;->oldParticipantsEndRow:I

    .line 120
    .line 121
    if-ge p1, v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt p2, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/n;->z3(Lorg/telegram/ui/n;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge p2, v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/n$t;->oldParticipants:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget v1, p0, Lorg/telegram/ui/n$t;->oldParticipantsStartRow:I

    .line 142
    .line 143
    sub-int/2addr p1, v1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lorg/telegram/tgnet/a;

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/n;->w3(Lorg/telegram/ui/n;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/n;->C3(Lorg/telegram/ui/n;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr p2, v1

    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/n$t;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/n$t;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ne p1, p2, :cond_3

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 p1, 0x0

    .line 189
    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    invoke-static {v0}, Lorg/telegram/ui/n;->J3(Lorg/telegram/ui/n;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/n$t;->oldRowCount:I

    return v0
.end method

.method public i(Landroid/util/SparseIntArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/n;->G3(Lorg/telegram/ui/n;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/n;->H2(Lorg/telegram/ui/n;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/n;->G2(Lorg/telegram/ui/n;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/n;->I2(Lorg/telegram/ui/n;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/n;->I3(Lorg/telegram/ui/n;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/n;->y3(Lorg/telegram/ui/n;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/n;->x3(Lorg/telegram/ui/n;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/n;->h3(Lorg/telegram/ui/n;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/n;->g3(Lorg/telegram/ui/n;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/n;->i3(Lorg/telegram/ui/n;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/n;->A3(Lorg/telegram/ui/n;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/n;->M2(Lorg/telegram/ui/n;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/n;->D3(Lorg/telegram/ui/n;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/n;->P3(Lorg/telegram/ui/n;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/n;->O3(Lorg/telegram/ui/n;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/n;->R3(Lorg/telegram/ui/n;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/n;->Q3(Lorg/telegram/ui/n;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x11

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/n;->c3(Lorg/telegram/ui/n;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v2, 0x12

    .line 191
    .line 192
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/n;->J2(Lorg/telegram/ui/n;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v2, 0x13

    .line 202
    .line 203
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/n;->E3(Lorg/telegram/ui/n;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v2, 0x14

    .line 213
    .line 214
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/n;->n3(Lorg/telegram/ui/n;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/16 v2, 0x15

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/n;->u3(Lorg/telegram/ui/n;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 234
    .line 235
    .line 236
    :cond_0
    add-int/2addr v2, v1

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/ui/n;->R2(Lorg/telegram/ui/n;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v2, v1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/n;->H3(Lorg/telegram/ui/n;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 254
    .line 255
    .line 256
    add-int/2addr v2, v1

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/n;->V2(Lorg/telegram/ui/n;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v2, v1

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/n;->O2(Lorg/telegram/ui/n;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v2, v1

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/ui/n;->v3(Lorg/telegram/ui/n;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 284
    .line 285
    .line 286
    add-int/2addr v2, v1

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/n;->T3(Lorg/telegram/ui/n;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 294
    .line 295
    .line 296
    add-int/2addr v2, v1

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/n;->U3(Lorg/telegram/ui/n;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 304
    .line 305
    .line 306
    add-int/2addr v2, v1

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/n;->S3(Lorg/telegram/ui/n;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 314
    .line 315
    .line 316
    add-int/2addr v2, v1

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/ui/n;->r3(Lorg/telegram/ui/n;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 324
    .line 325
    .line 326
    add-int/2addr v2, v1

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/n;->s3(Lorg/telegram/ui/n;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 334
    .line 335
    .line 336
    add-int/2addr v2, v1

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/n$t;->this$0:Lorg/telegram/ui/n;

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/ui/n;->q3(Lorg/telegram/ui/n;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0, v2, v0, p1}, Lorg/telegram/ui/n$t;->j(IILandroid/util/SparseIntArray;)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final j(IILandroid/util/SparseIntArray;)V
    .locals 0

    if-ltz p2, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-void
.end method
