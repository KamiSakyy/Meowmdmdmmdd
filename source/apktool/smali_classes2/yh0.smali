.class public Lyh0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh0$g;,
        Lyh0$h;,
        Lyh0$e;,
        Lyh0$i;,
        Lyh0$d;,
        Lyh0$f;
    }
.end annotation


# static fields
.field private static dragPaint:Landroid/graphics/Paint;

.field private static linkBackgroundActive:Landroid/graphics/Paint;

.field private static linkBackgroundInactive:Landroid/graphics/Paint;


# instance fields
.field private adapter:Lyh0$d;

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private doneButton:Landroid/view/View;

.field private editableUsernameCell:Lyh0$h;

.field private helpCell:Lyh0$i;

.field private ignoreCheck:Z

.field private inputCell:Lyh0$e;

.field private itemTouchHelper:Landroidx/recyclerview/widget/j;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private loadingUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needReorder:Z

.field private notEditableUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private statusTextView:Lorg/telegram/ui/Components/a1$c;

.field private username:Ljava/lang/String;

.field private usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyh0;->linkBackgroundActive:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyh0;->linkBackgroundInactive:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyh0;->dragPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lyh0;->username:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyh0;->notEditableUsernames:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lyh0;->loadingUsernames:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic A2(Lyh0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lyh0;->loadingUsernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic B2(Lyh0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyh0;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C2(Lyh0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic D2(Lyh0;Lyh0$h;)V
    .locals 0

    iput-object p1, p0, Lyh0;->editableUsernameCell:Lyh0$h;

    return-void
.end method

.method public static bridge synthetic E2(Lyh0;Lyh0$i;)V
    .locals 0

    iput-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    return-void
.end method

.method public static bridge synthetic F2(Lyh0;Z)V
    .locals 0

    iput-boolean p1, p0, Lyh0;->ignoreCheck:Z

    return-void
.end method

.method public static bridge synthetic G2(Lyh0;Lyh0$e;)V
    .locals 0

    iput-object p1, p0, Lyh0;->inputCell:Lyh0$e;

    return-void
.end method

.method public static bridge synthetic H2(Lyh0;Z)V
    .locals 0

    iput-boolean p1, p0, Lyh0;->needReorder:Z

    return-void
.end method

.method public static bridge synthetic I2(Lyh0;Lorg/telegram/ui/Components/a1$c;)V
    .locals 0

    iput-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    return-void
.end method

.method public static bridge synthetic J2(Lyh0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyh0;->username:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K2(Lyh0;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyh0;->U2(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic L2(Lyh0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lyh0;->V2(Z)V

    return-void
.end method

.method public static bridge synthetic M2(Lyh0;)V
    .locals 0

    invoke-virtual {p0}, Lyh0;->i3()V

    return-void
.end method

.method public static bridge synthetic N2(Lyh0;)V
    .locals 0

    invoke-virtual {p0}, Lyh0;->j3()V

    return-void
.end method

.method public static bridge synthetic O2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lyh0;->dragPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static bridge synthetic P2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lyh0;->linkBackgroundActive:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static bridge synthetic Q2()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lyh0;->linkBackgroundInactive:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic R2(Lyh0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic S2(Lyh0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic T2(Lyh0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic W2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyh0;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lyh0;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p4, Le78;->Dj0:I

    .line 26
    .line 27
    new-array v1, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    const-string p1, "UsernameAvailable"

    .line 32
    .line 33
    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 41
    .line 42
    const-string p2, "windowBackgroundWhiteGreenText"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-boolean p3, p0, Lyh0;->lastNameAvailable:Z

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x4

    .line 72
    const-string p3, "windowBackgroundWhiteRedText4"

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "USERNAME_INVALID"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 95
    .line 96
    sget p2, Le78;->Qj0:I

    .line 97
    .line 98
    const-string p4, "UsernameInvalidShort"

    .line 99
    .line 100
    invoke-static {p4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 113
    .line 114
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "USERNAME_PURCHASE_AVAILABLE"

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 143
    .line 144
    sget p2, Le78;->Rj0:I

    .line 145
    .line 146
    const-string p3, "UsernameInvalidShortPurchase"

    .line 147
    .line 148
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 157
    .line 158
    sget p2, Le78;->Nj0:I

    .line 159
    .line 160
    const-string p3, "UsernameInUsePurchase"

    .line 161
    .line 162
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 170
    .line 171
    const-string p2, "windowBackgroundWhiteGrayText8"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 177
    .line 178
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 187
    .line 188
    sget p2, Le78;->Mj0:I

    .line 189
    .line 190
    const-string p4, "UsernameInUse"

    .line 191
    .line 192
    invoke-static {p4, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 205
    .line 206
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iput-boolean v0, p0, Lyh0;->lastNameAvailable:Z

    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic X2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lph0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lph0;-><init>(Lyh0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Y2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lmh0;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Lmh0;-><init>(Lyh0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lyh0;->checkReqId:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Z2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh0;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lyh0;->ignoreCheck:Z

    .line 13
    .line 14
    iget-object v1, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lyh0;->V2(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lyh0;->ignoreCheck:Z

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private synthetic b3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    check-cast p3, Lmq9;

    .line 4
    .line 5
    new-instance p2, Lwh0;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, p3}, Lwh0;-><init>(Lyh0;Lorg/telegram/ui/ActionBar/e;Lmq9;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "USERNAME_NOT_MODIFIED"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    new-instance p2, Lxh0;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lxh0;-><init>(Lyh0;Lorg/telegram/ui/ActionBar/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "USERNAME_PURCHASE_AVAILABLE"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "USERNAME_INVALID"

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p3, Loh0;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1, p4, p2}, Loh0;-><init>(Lyh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    new-instance p2, Lnh0;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Lnh0;-><init>(Lyh0;Lorg/telegram/ui/ActionBar/e;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private synthetic c3(ILandroid/content/DialogInterface;)V
    .locals 1

    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic d3(Lorg/telegram/ui/ActionBar/e;Lmq9;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, p1, v1, v0, v2}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Ltla;->G(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic e3(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic f3(Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lyh0;->k3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic g3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyh0;->k3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    return-void
.end method

.method public static synthetic j2(Lyh0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh0;->Y2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k2(Lyh0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyh0;->W2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;)V

    return-void
.end method

.method public static synthetic l2(Lyh0;)V
    .locals 0

    invoke-direct {p0}, Lyh0;->a3()V

    return-void
.end method

.method public static synthetic m2(Lyh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyh0;->b3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lyh0;->Z2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lyh0;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyh0;->c3(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p2(Lyh0;Lorg/telegram/ui/ActionBar/e;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyh0;->d3(Lorg/telegram/ui/ActionBar/e;Lmq9;)V

    return-void
.end method

.method public static synthetic q2(Lyh0;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh0;->f3(Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lyh0;->h3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s2(Lyh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyh0;->g3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V

    return-void
.end method

.method public static synthetic t2(Lyh0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyh0;->X2(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_checkUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u2(Lyh0;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lyh0;->e3(Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static bridge synthetic v2(Lyh0;)Lyh0$d;
    .locals 0

    iget-object p0, p0, Lyh0;->adapter:Lyh0$d;

    return-object p0
.end method

.method public static bridge synthetic w2(Lyh0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyh0;->doneButton:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic x2(Lyh0;)Lyh0$h;
    .locals 0

    iget-object p0, p0, Lyh0;->editableUsernameCell:Lyh0$h;

    return-object p0
.end method

.method public static bridge synthetic y2(Lyh0;)Z
    .locals 0

    iget-boolean p0, p0, Lyh0;->ignoreCheck:Z

    return p0
.end method

.method public static bridge synthetic z2(Lyh0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "windowBackgroundWhite"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v18, "actionBarDefault"

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, "actionBarDefaultIcon"

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 69
    .line 70
    const-string v18, "actionBarDefaultTitle"

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 84
    .line 85
    const-string v10, "actionBarDefaultSelector"

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final U2(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lyh0$i;->b(Lyh0$i;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    iget-object v1, p0, Lyh0;->checkRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lyh0;->checkRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object v1, p0, Lyh0;->lastCheckName:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p0, Lyh0;->checkReqId:I

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, p0, Lyh0;->checkReqId:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-boolean v2, p0, Lyh0;->lastNameAvailable:Z

    .line 78
    .line 79
    const-string v1, "windowBackgroundWhiteRedText4"

    .line 80
    .line 81
    if-eqz p1, :cond_11

    .line 82
    .line 83
    const-string v3, "_"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v5, "UsernameInvalid"

    .line 90
    .line 91
    if-nez v4, :cond_f

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_11

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v6, 0x39

    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    if-lt v4, v7, :cond_8

    .line 119
    .line 120
    if-gt v4, v6, :cond_8

    .line 121
    .line 122
    const-string p1, "UsernameInvalidStartNumber"

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    sget p2, Le78;->Sj0:I

    .line 127
    .line 128
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    sget v0, Le78;->Sj0:I

    .line 141
    .line 142
    invoke-static {p1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_2
    return v2

    .line 171
    :cond_8
    if-lt v4, v7, :cond_9

    .line 172
    .line 173
    if-le v4, v6, :cond_e

    .line 174
    .line 175
    :cond_9
    const/16 v6, 0x61

    .line 176
    .line 177
    if-lt v4, v6, :cond_a

    .line 178
    .line 179
    const/16 v6, 0x7a

    .line 180
    .line 181
    if-le v4, v6, :cond_e

    .line 182
    .line 183
    :cond_a
    const/16 v6, 0x41

    .line 184
    .line 185
    if-lt v4, v6, :cond_b

    .line 186
    .line 187
    const/16 v6, 0x5a

    .line 188
    .line 189
    if-le v4, v6, :cond_e

    .line 190
    .line 191
    :cond_b
    const/16 v6, 0x5f

    .line 192
    .line 193
    if-eq v4, v6, :cond_e

    .line 194
    .line 195
    if-eqz p2, :cond_c

    .line 196
    .line 197
    sget p1, Le78;->Oj0:I

    .line 198
    .line 199
    invoke-static {v5, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    sget p2, Le78;->Oj0:I

    .line 212
    .line 213
    invoke-static {v5, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 226
    .line 227
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 235
    .line 236
    if-eqz p1, :cond_d

    .line 237
    .line 238
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_3
    return v2

    .line 242
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    :goto_4
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 247
    .line 248
    if-eqz p1, :cond_10

    .line 249
    .line 250
    sget p2, Le78;->Oj0:I

    .line 251
    .line 252
    invoke-static {v5, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 265
    .line 266
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 274
    .line 275
    if-eqz p1, :cond_10

    .line 276
    .line 277
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    return v2

    .line 281
    :cond_11
    if-eqz p1, :cond_1b

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x4

    .line 288
    if-ge v3, v4, :cond_12

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const/16 v4, 0x20

    .line 297
    .line 298
    if-le v3, v4, :cond_15

    .line 299
    .line 300
    const-string p1, "UsernameInvalidLong"

    .line 301
    .line 302
    if-eqz p2, :cond_13

    .line 303
    .line 304
    sget p2, Le78;->Pj0:I

    .line 305
    .line 306
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_13
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 315
    .line 316
    if-eqz p2, :cond_14

    .line 317
    .line 318
    sget v0, Le78;->Pj0:I

    .line 319
    .line 320
    invoke-static {p1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 333
    .line 334
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 342
    .line 343
    if-eqz p1, :cond_14

    .line 344
    .line 345
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    :goto_5
    return v2

    .line 349
    :cond_15
    if-nez p2, :cond_1a

    .line 350
    .line 351
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 352
    .line 353
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2}, Ltla;->l()Lmq9;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iget-object p2, p2, Lmq9;->c:Ljava/lang/String;

    .line 362
    .line 363
    if-nez p2, :cond_16

    .line 364
    .line 365
    const-string p2, ""

    .line 366
    .line 367
    :cond_16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_18

    .line 372
    .line 373
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 374
    .line 375
    if-eqz p2, :cond_17

    .line 376
    .line 377
    sget v1, Le78;->Dj0:I

    .line 378
    .line 379
    new-array v3, v0, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object p1, v3, v2

    .line 382
    .line 383
    const-string p1, "UsernameAvailable"

    .line 384
    .line 385
    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 393
    .line 394
    const-string p2, "windowBackgroundWhiteGreenText"

    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 400
    .line 401
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 409
    .line 410
    if-eqz p1, :cond_17

    .line 411
    .line 412
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 413
    .line 414
    .line 415
    :cond_17
    return v0

    .line 416
    :cond_18
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 417
    .line 418
    if-eqz p2, :cond_19

    .line 419
    .line 420
    sget v1, Le78;->Ej0:I

    .line 421
    .line 422
    const-string v2, "UsernameChecking"

    .line 423
    .line 424
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 432
    .line 433
    const-string v1, "windowBackgroundWhiteGrayText8"

    .line 434
    .line 435
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 439
    .line 440
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lyh0;->helpCell:Lyh0$i;

    .line 448
    .line 449
    if-eqz p2, :cond_19

    .line 450
    .line 451
    invoke-static {p2}, Lyh0$i;->b(Lyh0$i;)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iput-object p1, p0, Lyh0;->lastCheckName:Ljava/lang/String;

    .line 455
    .line 456
    new-instance p2, Lvh0;

    .line 457
    .line 458
    invoke-direct {p2, p0, p1}, Lvh0;-><init>(Lyh0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-object p2, p0, Lyh0;->checkRunnable:Ljava/lang/Runnable;

    .line 462
    .line 463
    const-wide/16 v1, 0x12c

    .line 464
    .line 465
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    return v0

    .line 469
    :cond_1b
    :goto_6
    const-string p1, "UsernameInvalidShort"

    .line 470
    .line 471
    if-eqz p2, :cond_1c

    .line 472
    .line 473
    sget p2, Le78;->Qj0:I

    .line 474
    .line 475
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_1c
    iget-object p2, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 484
    .line 485
    if-eqz p2, :cond_1d

    .line 486
    .line 487
    sget v0, Le78;->Qj0:I

    .line 488
    .line 489
    invoke-static {p1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lyh0;->statusTextView:Lorg/telegram/ui/Components/a1$c;

    .line 502
    .line 503
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lyh0;->helpCell:Lyh0$i;

    .line 511
    .line 512
    if-eqz p1, :cond_1d

    .line 513
    .line 514
    invoke-static {p1}, Lyh0$i;->b(Lyh0$i;)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    :goto_7
    return v2
.end method

.method public final V2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh0;->inputCell:Lyh0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyh0;->inputCell:Lyh0$e;

    .line 14
    .line 15
    iget-object v0, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lyh0;->inputCell:Lyh0$e;

    .line 25
    .line 26
    iget-object v0, v0, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lyh0;->inputCell:Lyh0$e;

    .line 34
    .line 35
    iget-object p1, p1, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    sget v2, Le78;->wj0:I

    .line 17
    .line 18
    const-string v3, "Username"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    new-instance v2, Lyh0$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lyh0$a;-><init>(Lyh0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lg68;->s2:I

    .line 44
    .line 45
    const/high16 v3, 0x42600000    # 56.0f

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget v4, Le78;->vq:I

    .line 52
    .line 53
    const-string v5, "Done"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lyh0;->doneButton:Landroid/view/View;

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ltla;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iput-object v1, p0, Lyh0;->username:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_0
    iget-object v4, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v2, v4, :cond_2

    .line 119
    .line 120
    iget-object v4, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, p0, Lyh0;->username:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    :goto_1
    iget-object v2, p0, Lyh0;->username:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    iget-object v2, v0, Lmq9;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iput-object v2, p0, Lyh0;->username:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v2, p0, Lyh0;->username:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    const-string v2, ""

    .line 157
    .line 158
    iput-object v2, p0, Lyh0;->username:Ljava/lang/String;

    .line 159
    .line 160
    :cond_4
    iget-object v2, p0, Lyh0;->notEditableUsernames:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_2
    iget-object v4, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v2, v4, :cond_6

    .line 178
    .line 179
    iget-object v4, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 186
    .line 187
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    iget-object v4, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v5, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    :goto_3
    iget-object v2, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v3, v2, :cond_8

    .line 214
    .line 215
    iget-object v2, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 222
    .line 223
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    iget-object v2, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v4, v0, Lmq9;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 249
    .line 250
    new-instance v0, Lyh0$b;

    .line 251
    .line 252
    invoke-direct {v0, p0, p1}, Lyh0$b;-><init>(Lyh0;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 258
    .line 259
    const-string v2, "windowBackgroundGray"

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 269
    .line 270
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 271
    .line 272
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Lyh0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    new-instance v0, Lyh0$d;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lyh0$d;-><init>(Lyh0;Lei0;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lyh0;->adapter:Lyh0$d;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 293
    .line 294
    const-string v0, "listSelectorSDK21"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 304
    .line 305
    new-instance v0, Lyh0$g;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lyh0$g;-><init>(Lyh0;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lyh0;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 314
    .line 315
    iget-object v0, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 321
    .line 322
    check-cast p1, Landroid/widget/FrameLayout;

    .line 323
    .line 324
    iget-object v0, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 325
    .line 326
    const/4 v1, -0x1

    .line 327
    const/high16 v2, -0x40800000    # -1.0f

    .line 328
    .line 329
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 337
    .line 338
    new-instance v0, Lqh0;

    .line 339
    .line 340
    invoke-direct {v0}, Lqh0;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 347
    .line 348
    new-instance v0, Lyh0$c;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lyh0$c;-><init>(Lyh0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lrh0;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Lrh0;-><init>(Lyh0;)V

    .line 359
    .line 360
    .line 361
    const-wide/16 v0, 0x28

    .line 362
    .line 363
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 367
    .line 368
    return-object p1
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "windowBackgroundWhite"

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setBehindKeyboardColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "windowBackgroundGray"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setBehindKeyboardColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyh0;->username:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyh0;->username:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyh0;->username:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lyh0;->username:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lyh0;->username:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lyh0;->U2(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lyh0;->k3()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, Lyh0;->username:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    .line 91
    .line 92
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lyh0;->username:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v5, Lorg/telegram/messenger/a0;->h:I

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    sget v6, Lorg/telegram/messenger/y;->B0:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v1, v2

    .line 116
    .line 117
    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lsh0;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0, v3}, Lsh0;-><init>(Lyh0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lth0;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lth0;-><init>(Lyh0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyh0;->needReorder:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyh0;->needReorder:Z

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_reorderUsernames;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_reorderUsernames;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lyh0;->notEditableUsernames:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lyh0;->notEditableUsernames:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 35
    .line 36
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lyh0;->notEditableUsernames:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 47
    .line 48
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v3, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 71
    .line 72
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 83
    .line 84
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_reorderUsernames;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Luh0;

    .line 99
    .line 100
    invoke-direct {v2}, Luh0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lyh0;->o3()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lnu3;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lnu3;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnu3;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->H3(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Lyh0$i;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->H3(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, Lyh0$e;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Lyh0$e;

    .line 50
    .line 51
    iget-object v2, v1, Lyh0$e;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/a;->H3(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lyh0$e;->tme:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/a;->H3(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lb50;->j:Lb50;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb50;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public l3(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyh0;->m3(IZZ)V

    return-void
.end method

.method public m3(IZZ)V
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-ltz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge p2, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 48
    .line 49
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p2, -0x1

    .line 58
    :goto_1
    if-ltz p2, :cond_7

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    const/4 v3, -0x1

    .line 69
    :goto_2
    iget-object v4, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ge p2, v4, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 84
    .line 85
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move v3, p2

    .line 90
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-ltz v3, :cond_7

    .line 94
    .line 95
    iget-object p2, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 110
    .line 111
    :cond_7
    iget-object p2, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    :goto_4
    iget-object p2, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge v2, p2, :cond_a

    .line 122
    .line 123
    iget-object p2, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v3, p0, Lyh0;->listView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, p1, :cond_9

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    instance-of p3, p2, Lyh0$h;

    .line 143
    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    check-cast p2, Lyh0$h;

    .line 147
    .line 148
    iget-object p3, p0, Lyh0;->loadingUsernames:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p2, p3}, Lyh0$h;->setLoading(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lyh0$h;->h()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_5
    if-ltz v1, :cond_b

    .line 167
    .line 168
    if-eq p1, v1, :cond_b

    .line 169
    .line 170
    iget-object p2, p0, Lyh0;->adapter:Lyh0$d;

    .line 171
    .line 172
    invoke-virtual {p2, p1, v1}, Lyh0$d;->f(II)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_6
    return-void
.end method

.method public n3(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2, p3}, Lyh0;->m3(IZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyh0;->notEditableUsernames:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyh0;->usernames:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ltla;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, Lmq9;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->ii(Lmq9;ZZ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "view_animations"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lyh0;->V2(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyh0;->V2(Z)V

    :cond_0
    return-void
.end method
