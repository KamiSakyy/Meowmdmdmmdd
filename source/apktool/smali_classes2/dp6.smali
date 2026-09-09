.class public Ldp6;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/w$j;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp6$c;,
        Ldp6$d;,
        Ldp6$b;
    }
.end annotation


# instance fields
.field public adapter:Ldp6$b;

.field public avatarContainer:Lorg/telegram/ui/Components/a0;

.field public chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public currentType:I

.field public dialogId:J

.field public dividerRow:I

.field public dividerRow2:I

.field public lastPlayedRingtone:Landroid/media/Ringtone;

.field public listView:Lorg/telegram/ui/Components/v1;

.field public resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public rowCount:I

.field public selectedTone:Ldp6$c;

.field public selectedToneChanged:Z

.field public selectedTones:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldp6$c;",
            ">;"
        }
    .end annotation
.end field

.field public selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field public serverTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp6$c;",
            ">;"
        }
    .end annotation
.end field

.field public serverTonesEndRow:I

.field public serverTonesHeaderRow:I

.field public serverTonesStartRow:I

.field private stableIds:I

.field private startSelectedTone:Ldp6$c;

.field public systemTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp6$c;",
            ">;"
        }
    .end annotation
.end field

.field public systemTonesEndRow:I

.field public systemTonesHeaderRow:I

.field public systemTonesStartRow:I

.field private final tonesStreamType:I

.field public topicId:I

.field public uploadRow:I

.field public uploadingTones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp6$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldp6;->uploadingTones:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p1, 0x64

    .line 26
    .line 27
    iput p1, p0, Ldp6;->stableIds:I

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Ldp6;->currentType:I

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    iput p1, p0, Ldp6;->tonesStreamType:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Ldp6;->topicId:I

    .line 44
    .line 45
    iput-object p2, p0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic j2(Ldp6;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Ldp6;->w2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Ldp6;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldp6;->v2(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ldp6;->u2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m2(Ldp6;Ldp6$c;)V
    .locals 0

    iput-object p1, p0, Ldp6;->startSelectedTone:Ldp6$c;

    return-void
.end method

.method public static bridge synthetic n2(Ldp6;)V
    .locals 0

    invoke-virtual {p0}, Ldp6;->t2()V

    return-void
.end method

.method public static bridge synthetic o2(Ldp6;)V
    .locals 0

    invoke-virtual {p0}, Ldp6;->B2()V

    return-void
.end method

.method public static synthetic p2(Ldp6;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic q2(Ldp6;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Ldp6;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic u2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic v2(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget v0, p0, Ldp6;->uploadRow:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ldp6;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q6()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ldp6;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->I5()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Ldp6;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 28
    .line 29
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of p3, p2, Ldp6$d;

    .line 33
    .line 34
    if-eqz p3, :cond_a

    .line 35
    .line 36
    check-cast p2, Ldp6$d;

    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_9

    .line 45
    .line 46
    iget-object p3, p2, Ldp6$d;->tone:Ldp6$c;

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object p3, p0, Ldp6;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/media/Ringtone;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p3, 0x0

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p2, Ldp6$d;->tone:Ldp6$c;

    .line 62
    .line 63
    iget-boolean v2, v1, Ldp6$c;->isSystemDefault:Z

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v3}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ldp6;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v2, v1, Ldp6$c;->uri:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v1, Ldp6$c;->fromServer:Z

    .line 96
    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p2, Ldp6$d;->tone:Ldp6$c;

    .line 104
    .line 105
    iget-object v1, v1, Ldp6$c;->uri:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ldp6;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-boolean v1, v1, Ldp6$c;->fromServer:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    iget-object v2, p2, Ldp6$d;->tone:Ldp6$c;

    .line 137
    .line 138
    iget-object v2, v2, Ldp6$c;->uri:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v1, v0

    .line 151
    :goto_0
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p2, Ldp6$d;->tone:Ldp6$c;

    .line 158
    .line 159
    iget-object v2, v2, Ldp6$c;->document:Ltm9;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_6
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v3}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Ldp6;->lastPlayedRingtone:Landroid/media/Ringtone;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p2, Ldp6$d;->tone:Ldp6$c;

    .line 203
    .line 204
    iget-object v1, v1, Ldp6$c;->document:Ltm9;

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    invoke-virtual {p1, v1, v1, v2, p3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception p1

    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_1
    iput-object v0, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 216
    .line 217
    iget-object p1, p2, Ldp6$d;->tone:Ldp6$c;

    .line 218
    .line 219
    iput-object p1, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    iput-boolean p1, p0, Ldp6;->selectedToneChanged:Z

    .line 223
    .line 224
    iget-object p1, p0, Ldp6;->adapter:Ldp6$b;

    .line 225
    .line 226
    invoke-virtual {p1}, Ldp6$b;->getItemCount()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    :goto_2
    iget-object p1, p2, Ldp6$d;->tone:Ldp6$c;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ldp6;->s2(Ldp6$c;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_3
    return-void
.end method

.method private synthetic w2(Landroid/view/View;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, Ldp6$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Ldp6$d;

    .line 7
    .line 8
    iget-object p2, p1, Ldp6$d;->tone:Ldp6$c;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ldp6;->s2(Ldp6$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public static y2(Ltm9;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget p1, Le78;->xa0:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Ltm9;->b:I

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/u;->J(JZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v2, v0

    .line 38
    .line 39
    const-string p0, "SoundNameEmpty"

    .line 40
    .line 41
    invoke-static {p0, p1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldp6;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 10
    .line 11
    iget-object v1, p0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->i0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public synthetic B()V
    .locals 0

    invoke-static {p0}, Lc71;->b(Lorg/telegram/ui/Components/w$j;)V

    return-void
.end method

.method public final B2()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldp6;->serverTonesStartRow:I

    .line 3
    .line 4
    iput v0, p0, Ldp6;->serverTonesEndRow:I

    .line 5
    .line 6
    iput v0, p0, Ldp6;->uploadRow:I

    .line 7
    .line 8
    iput v0, p0, Ldp6;->dividerRow:I

    .line 9
    .line 10
    iput v0, p0, Ldp6;->systemTonesHeaderRow:I

    .line 11
    .line 12
    iput v0, p0, Ldp6;->systemTonesStartRow:I

    .line 13
    .line 14
    iput v0, p0, Ldp6;->systemTonesEndRow:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Ldp6;->rowCount:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ldp6;->serverTonesHeaderRow:I

    .line 23
    .line 24
    iget-object v0, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Ldp6;->rowCount:I

    .line 33
    .line 34
    iput v0, p0, Ldp6;->serverTonesStartRow:I

    .line 35
    .line 36
    iget-object v1, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Ldp6;->rowCount:I

    .line 44
    .line 45
    iput v0, p0, Ldp6;->serverTonesEndRow:I

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Ldp6;->rowCount:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Ldp6;->uploadRow:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, Ldp6;->rowCount:I

    .line 56
    .line 57
    iput v1, p0, Ldp6;->dividerRow:I

    .line 58
    .line 59
    iget-object v0, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Ldp6;->rowCount:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, Ldp6;->rowCount:I

    .line 72
    .line 73
    iput v0, p0, Ldp6;->systemTonesHeaderRow:I

    .line 74
    .line 75
    iput v1, p0, Ldp6;->systemTonesStartRow:I

    .line 76
    .line 77
    iget-object v0, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Ldp6;->rowCount:I

    .line 85
    .line 86
    iput v1, p0, Ldp6;->systemTonesEndRow:I

    .line 87
    .line 88
    :cond_1
    iget v0, p0, Ldp6;->rowCount:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, Ldp6;->rowCount:I

    .line 93
    .line 94
    iput v0, p0, Ldp6;->dividerRow2:I

    .line 95
    .line 96
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "audio/mpeg"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public F(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-ge p3, p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/w;->Nb(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lorg/telegram/messenger/a0;->l3:I

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    iget-object v3, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    const-string v4, "avatar_actionBarSelectorBlue"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    iget-object v3, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    .line 23
    const-string v5, "actionBarDefaultIcon"

    .line 24
    .line 25
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    new-instance v3, Lfv;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lfv;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 48
    .line 49
    new-instance v3, Ldp6$a;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Ldp6$a;-><init>(Ldp6;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Ldp6;->dialogId:J

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    cmp-long v10, v2, v7

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    iget v2, v0, Ldp6;->currentType:I

    .line 69
    .line 70
    if-ne v2, v9, :cond_0

    .line 71
    .line 72
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    sget v3, Le78;->pP:I

    .line 75
    .line 76
    const-string v7, "NotificationsSoundPrivate"

    .line 77
    .line 78
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    if-nez v2, :cond_1

    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    sget v3, Le78;->oP:I

    .line 92
    .line 93
    const-string v7, "NotificationsSoundGroup"

    .line 94
    .line 95
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    if-ne v2, v5, :cond_7

    .line 105
    .line 106
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 107
    .line 108
    sget v3, Le78;->nP:I

    .line 109
    .line 110
    const-string v7, "NotificationsSoundChannels"

    .line 111
    .line 112
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    new-instance v2, Lorg/telegram/ui/Components/a0;

    .line 122
    .line 123
    iget-object v3, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 124
    .line 125
    invoke-direct {v2, v1, v6, v4, v3}, Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/a0;->setOccupyStatusBar(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 139
    .line 140
    iget-object v3, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 141
    .line 142
    const/4 v10, -0x2

    .line 143
    const/high16 v11, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/16 v12, 0x33

    .line 146
    .line 147
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 148
    .line 149
    if-nez v13, :cond_3

    .line 150
    .line 151
    const/high16 v13, 0x42600000    # 56.0f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v13, 0x0

    .line 155
    :goto_0
    const/4 v14, 0x0

    .line 156
    const/high16 v15, 0x42200000    # 40.0f

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v2, v3, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-wide v2, v0, Ldp6;->dialogId:J

    .line 168
    .line 169
    cmp-long v10, v2, v7

    .line 170
    .line 171
    if-gez v10, :cond_5

    .line 172
    .line 173
    iget v2, v0, Ldp6;->topicId:I

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v7, v0, Ldp6;->dialogId:J

    .line 186
    .line 187
    neg-long v7, v7

    .line 188
    iget v3, v0, Ldp6;->topicId:I

    .line 189
    .line 190
    invoke-virtual {v2, v7, v8, v3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v7, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 201
    .line 202
    invoke-static {v3, v2, v4, v9, v7}, Lud3;->q(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 206
    .line 207
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-wide v7, v0, Ldp6;->dialogId:J

    .line 218
    .line 219
    neg-long v7, v7

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/a0;->setChatAvatar(Lfm9;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 234
    .line 235
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-wide v7, v0, Ldp6;->dialogId:J

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    iget-object v3, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/a0;->setUserAvatar(Lmq9;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 263
    .line 264
    iget-object v7, v2, Lmq9;->a:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v7, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_1
    iget-object v2, v0, Ldp6;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 276
    .line 277
    sget v3, Le78;->mP:I

    .line 278
    .line 279
    const-string v7, "NotificationsSound"

    .line 280
    .line 281
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 289
    .line 290
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->t()Lorg/telegram/ui/ActionBar/b;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v0, Ldp6;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 304
    .line 305
    const/16 v7, 0x12

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Ldp6;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 311
    .line 312
    const-string v7, "fonts/rmedium.ttf"

    .line 313
    .line 314
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Ldp6;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 322
    .line 323
    iget-object v7, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 324
    .line 325
    const-string v8, "actionBarActionModeDefaultIcon"

    .line 326
    .line 327
    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Ldp6;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, -0x1

    .line 338
    const/high16 v12, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v13, 0x48

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v10 .. v16}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Ldp6;->selectedTonesCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 354
    .line 355
    new-instance v7, Lxo6;

    .line 356
    .line 357
    invoke-direct {v7}, Lxo6;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    sget v3, Lg68;->p7:I

    .line 364
    .line 365
    const/high16 v7, 0x42580000    # 54.0f

    .line 366
    .line 367
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    sget v10, Le78;->J80:I

    .line 372
    .line 373
    const-string v11, "ShareFile"

    .line 374
    .line 375
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v2, v5, v3, v8, v10}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 380
    .line 381
    .line 382
    sget v3, Lg68;->D6:I

    .line 383
    .line 384
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sget v7, Le78;->Kn:I

    .line 389
    .line 390
    const-string v8, "Delete"

    .line 391
    .line 392
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v2, v9, v3, v5, v7}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 397
    .line 398
    .line 399
    new-instance v2, Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 405
    .line 406
    move-object v3, v2

    .line 407
    check-cast v3, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    iget-object v3, v0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 410
    .line 411
    const-string v5, "windowBackgroundGray"

    .line 412
    .line 413
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    .line 419
    .line 420
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 421
    .line 422
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, v0, Ldp6;->listView:Lorg/telegram/ui/Components/v1;

    .line 426
    .line 427
    const/4 v5, -0x1

    .line 428
    const/high16 v7, -0x40800000    # -1.0f

    .line 429
    .line 430
    invoke-static {v5, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Ldp6$b;

    .line 438
    .line 439
    invoke-direct {v2, v0, v6}, Ldp6$b;-><init>(Ldp6;Lep6;)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Ldp6;->adapter:Ldp6$b;

    .line 443
    .line 444
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Ldp6;->listView:Lorg/telegram/ui/Components/v1;

    .line 448
    .line 449
    iget-object v3, v0, Ldp6;->adapter:Ldp6$b;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Ldp6;->listView:Lorg/telegram/ui/Components/v1;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroidx/recyclerview/widget/e;

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Ldp6;->listView:Lorg/telegram/ui/Components/v1;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Landroidx/recyclerview/widget/e;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Ldp6;->listView:Lorg/telegram/ui/Components/v1;

    .line 477
    .line 478
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 479
    .line 480
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Ldp6;->listView:Lorg/telegram/ui/Components/v1;

    .line 487
    .line 488
    new-instance v3, Lyo6;

    .line 489
    .line 490
    invoke-direct {v3, v0, v1}, Lyo6;-><init>(Ldp6;Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Ldp6;->listView:Lorg/telegram/ui/Components/v1;

    .line 497
    .line 498
    new-instance v2, Lzo6;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lzo6;-><init>(Ldp6;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Ldp6;->x2()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Ldp6;->B2()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 513
    .line 514
    return-object v1
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    if-ne p1, p2, :cond_6

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Ldp6;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a;->Y0(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldp6;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->C5()Lorg/telegram/ui/Components/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/w;->u0(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/w;->Nb(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p3, Lorg/telegram/messenger/a0;->l3:I

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    :goto_0
    move v0, p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p3, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge p3, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Ldp6;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->C5()Lorg/telegram/ui/Components/w;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/w;->u0(Ljava/io/File;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/w;->Nb(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lorg/telegram/messenger/a0;->l3:I

    .line 128
    .line 129
    new-array v3, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v0, v1

    .line 139
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Ldp6;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->l3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_6

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldp6$c;

    .line 27
    .line 28
    iget v0, v0, Ldp6$c;->localId:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ldp6$c;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lorg/telegram/messenger/w;->a:Lah8;

    .line 59
    .line 60
    iget-object v0, v0, Lah8;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-ge p3, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lorg/telegram/messenger/w;->a:Lah8;

    .line 74
    .line 75
    iget-object v0, v0, Lah8;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lah8$a;

    .line 82
    .line 83
    new-instance v2, Ldp6$c;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ldp6$c;-><init>(Lfp6;)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lah8$a;->a:I

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ldp6$c;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 103
    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    iput-object v2, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 107
    .line 108
    :cond_1
    iget v3, v3, Ldp6$c;->stableId:I

    .line 109
    .line 110
    iput v3, v2, Ldp6$c;->stableId:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget v3, p0, Ldp6;->stableIds:I

    .line 114
    .line 115
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    iput v4, p0, Ldp6;->stableIds:I

    .line 118
    .line 119
    iput v3, v2, Ldp6$c;->stableId:I

    .line 120
    .line 121
    :goto_2
    const/4 v3, 0x1

    .line 122
    iput-boolean v3, v2, Ldp6$c;->fromServer:Z

    .line 123
    .line 124
    iget v3, v0, Lah8$a;->a:I

    .line 125
    .line 126
    iput v3, v2, Ldp6$c;->localId:I

    .line 127
    .line 128
    iget-object v3, v0, Lah8$a;->a:Ltm9;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, v3, Ltm9;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v2, Ldp6$c;->title:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 138
    .line 139
    iget-object v4, v0, Lah8$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Ldp6$c;->title:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    iget-object v3, v0, Lah8$a;->a:Ltm9;

    .line 151
    .line 152
    iput-object v3, v2, Ldp6$c;->document:Ltm9;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Ldp6;->z2(Ldp6$c;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lah8$a;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v2, Ldp6$c;->uri:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v3, v3, Ldp6$c;->document:Ltm9;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v0, v0, Lah8$a;->a:Ltm9;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-wide v3, v3, Ltm9;->a:J

    .line 174
    .line 175
    iget-wide v5, v0, Ltm9;->a:J

    .line 176
    .line 177
    cmp-long v0, v3, v5

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iput-object v1, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 182
    .line 183
    iput-object v2, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 p3, p3, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    invoke-virtual {p0}, Ldp6;->B2()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ldp6;->adapter:Ldp6$b;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lorg/telegram/messenger/w;->a:Lah8;

    .line 207
    .line 208
    invoke-virtual {p1}, Lah8;->n()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 215
    .line 216
    if-nez p1, :cond_6

    .line 217
    .line 218
    iget-object p1, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-lez p1, :cond_6

    .line 225
    .line 226
    iput-object v1, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 227
    .line 228
    iget-object p1, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ldp6$c;

    .line 235
    .line 236
    iput-object p1, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 237
    .line 238
    :cond_6
    return-void
.end method

.method public synthetic f(Ljava/util/ArrayList;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc71;->a(Lorg/telegram/ui/Components/w$j;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Ldp6;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object v0
.end method

.method public k1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "dialog_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Ldp6;->dialogId:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "topic_id"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ldp6;->topicId:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "type"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ldp6;->currentType:I

    .line 46
    .line 47
    :cond_0
    iget-wide v3, p0, Ldp6;->dialogId:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Ldp6;->topicId:I

    .line 54
    .line 55
    invoke-static {v3, v4, v0}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "sound_document_id_"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "sound_path_"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Ldp6;->currentType:I

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v0, v3, :cond_2

    .line 98
    .line 99
    const-string v0, "GlobalSoundPath"

    .line 100
    .line 101
    const-string v3, "GlobalSoundDocId"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-string v0, "GroupSoundPath"

    .line 107
    .line 108
    const-string v3, "GroupSoundDocId"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x2

    .line 112
    if-ne v0, v3, :cond_5

    .line 113
    .line 114
    const-string v0, "ChannelSoundPath"

    .line 115
    .line 116
    const-string v3, "ChannelSoundDocId"

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-string v3, "NoSound"

    .line 127
    .line 128
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Ldp6$c;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v3, v4}, Ldp6$c;-><init>(Lfp6;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 139
    .line 140
    cmp-long v4, v5, v1

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 145
    .line 146
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, Ldp6$c;->document:Ltm9;

    .line 150
    .line 151
    iget-object v0, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 152
    .line 153
    iget-object v0, v0, Ldp6$c;->document:Ltm9;

    .line 154
    .line 155
    iput-wide v5, v0, Ltm9;->a:J

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iput-object v0, v3, Ldp6$c;->uri:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "Unsupported type"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public l1()V
    .locals 11

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Ldp6;->selectedToneChanged:Z

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Ldp6;->dialogId:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v1, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "sound_"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v6, p0, Ldp6;->dialogId:J

    .line 40
    .line 41
    iget v2, p0, Ldp6;->topicId:I

    .line 42
    .line 43
    invoke-static {v6, v7, v2}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "sound_path_"

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, Ldp6;->dialogId:J

    .line 65
    .line 66
    iget v8, p0, Ldp6;->topicId:I

    .line 67
    .line 68
    invoke-static {v6, v7, v8}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "sound_document_id_"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v7, p0, Ldp6;->dialogId:J

    .line 90
    .line 91
    iget v9, p0, Ldp6;->topicId:I

    .line 92
    .line 93
    invoke-static {v7, v8, v9}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "sound_enabled_"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v8, p0, Ldp6;->dialogId:J

    .line 115
    .line 116
    iget v10, p0, Ldp6;->topicId:I

    .line 117
    .line 118
    invoke-static {v8, v9, v10}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget v1, p0, Ldp6;->currentType:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_1

    .line 136
    .line 137
    const-string v1, "GlobalSound"

    .line 138
    .line 139
    const-string v2, "GlobalSoundPath"

    .line 140
    .line 141
    const-string v6, "GlobalSoundDocId"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-nez v1, :cond_2

    .line 145
    .line 146
    const-string v1, "GroupSound"

    .line 147
    .line 148
    const-string v2, "GroupSoundPath"

    .line 149
    .line 150
    const-string v6, "GroupSoundDocId"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v2, 0x2

    .line 154
    if-ne v1, v2, :cond_7

    .line 155
    .line 156
    const-string v1, "ChannelSound"

    .line 157
    .line 158
    const-string v2, "ChannelSoundPath"

    .line 159
    .line 160
    const-string v6, "ChannelSoundDocId"

    .line 161
    .line 162
    :goto_0
    iget-object v3, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 163
    .line 164
    iget-boolean v7, v3, Ldp6$c;->fromServer:Z

    .line 165
    .line 166
    const-string v8, "NoSound"

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    iget-object v7, v3, Ldp6$c;->document:Ltm9;

    .line 171
    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    iget-wide v9, v7, Ltm9;->a:J

    .line 175
    .line 176
    invoke-interface {v0, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 180
    .line 181
    iget-object v3, v3, Ldp6$c;->title:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v7, v3, Ldp6$c;->uri:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    iget-object v3, v3, Ldp6$c;->title:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 200
    .line 201
    iget-object v1, v1, Ldp6$c;->uri:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-boolean v3, v3, Ldp6$c;->isSystemDefault:Z

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    const-string v3, "Default"

    .line 215
    .line 216
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    iget-wide v0, p0, Ldp6;->dialogId:J

    .line 239
    .line 240
    cmp-long v2, v0, v4

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v1, p0, Ldp6;->dialogId:J

    .line 249
    .line 250
    iget v3, p0, Ldp6;->topicId:I

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lrn6;->X1(JI)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v1, p0, Ldp6;->currentType:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lrn6;->W1(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    const-string v1, "Unsupported type"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_8
    :goto_2
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->l3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->l3:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s2(Ldp6$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Ldp6$c;->stableId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget p1, p1, Ldp6$c;->stableId:I

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p1, Ldp6$c;->fromServer:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v3, p1, Ldp6$c;->stableId:I

    .line 28
    .line 29
    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ldp6;->A2()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ldp6;->adapter:Ldp6$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldp6$b;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldp6;->selectedTones:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp6;->adapter:Ldp6$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldp6$b;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldp6;->A2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/w;->a:Lah8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lah8;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lorg/telegram/messenger/w;->a:Lah8;

    .line 27
    .line 28
    iget-object v2, v2, Lah8;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lorg/telegram/messenger/w;->a:Lah8;

    .line 43
    .line 44
    iget-object v2, v2, Lah8;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lah8$a;

    .line 51
    .line 52
    new-instance v5, Ldp6$c;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ldp6$c;-><init>(Lfp6;)V

    .line 55
    .line 56
    .line 57
    iget v6, p0, Ldp6;->stableIds:I

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    iput v7, p0, Ldp6;->stableIds:I

    .line 62
    .line 63
    iput v6, v5, Ldp6$c;->stableId:I

    .line 64
    .line 65
    iput-boolean v4, v5, Ldp6$c;->fromServer:Z

    .line 66
    .line 67
    iget v4, v2, Lah8$a;->a:I

    .line 68
    .line 69
    iput v4, v5, Ldp6$c;->localId:I

    .line 70
    .line 71
    iget-object v4, v2, Lah8$a;->a:Ltm9;

    .line 72
    .line 73
    iget-object v6, v4, Ltm9;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v5, Ldp6$c;->title:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v5, Ldp6$c;->document:Ltm9;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ldp6;->z2(Ldp6$c;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v2, Lah8$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, Ldp6$c;->uri:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    iget-object v4, v4, Ldp6$c;->document:Ltm9;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    iget-object v2, v2, Lah8$a;->a:Ltm9;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-wide v6, v4, Ltm9;->a:J

    .line 99
    .line 100
    iget-wide v8, v2, Ltm9;->a:J

    .line 101
    .line 102
    cmp-long v2, v6, v8

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    iput-object v3, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 107
    .line 108
    iput-object v5, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 109
    .line 110
    :cond_0
    iget-object v2, p0, Ldp6;->serverTones:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Landroid/media/RingtoneManager;

    .line 119
    .line 120
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v5, Ldp6$c;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Ldp6$c;-><init>(Lfp6;)V

    .line 136
    .line 137
    .line 138
    iget v6, p0, Ldp6;->stableIds:I

    .line 139
    .line 140
    add-int/lit8 v7, v6, 0x1

    .line 141
    .line 142
    iput v7, p0, Ldp6;->stableIds:I

    .line 143
    .line 144
    iput v6, v5, Ldp6$c;->stableId:I

    .line 145
    .line 146
    sget v6, Le78;->FL:I

    .line 147
    .line 148
    const-string v7, "NoSound"

    .line 149
    .line 150
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v5, Ldp6$c;->title:Ljava/lang/String;

    .line 155
    .line 156
    iput-boolean v4, v5, Ldp6$c;->isSystemNoSound:Z

    .line 157
    .line 158
    iget-object v6, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v6, Ldp6$c;

    .line 164
    .line 165
    invoke-direct {v6, v3}, Ldp6$c;-><init>(Lfp6;)V

    .line 166
    .line 167
    .line 168
    iget v8, p0, Ldp6;->stableIds:I

    .line 169
    .line 170
    add-int/lit8 v9, v8, 0x1

    .line 171
    .line 172
    iput v9, p0, Ldp6;->stableIds:I

    .line 173
    .line 174
    iput v8, v6, Ldp6$c;->stableId:I

    .line 175
    .line 176
    sget v8, Le78;->Jn:I

    .line 177
    .line 178
    const-string v9, "DefaultRingtone"

    .line 179
    .line 180
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v6, Ldp6$c;->title:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v4, v6, Ldp6$c;->isSystemDefault:Z

    .line 187
    .line 188
    iget-object v8, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    iget-object v9, v8, Ldp6$c;->document:Ltm9;

    .line 198
    .line 199
    if-nez v9, :cond_2

    .line 200
    .line 201
    iget-object v8, v8, Ldp6$c;->uri:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    iput-object v3, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 210
    .line 211
    iput-object v5, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 212
    .line 213
    :cond_2
    iget-object v5, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    iget-object v7, v5, Ldp6$c;->document:Ltm9;

    .line 218
    .line 219
    if-nez v7, :cond_3

    .line 220
    .line 221
    iget-object v5, v5, Ldp6$c;->uri:Ljava/lang/String;

    .line 222
    .line 223
    const-string v7, "Default"

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3

    .line 230
    .line 231
    iput-object v3, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 232
    .line 233
    iput-object v6, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 234
    .line 235
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v8, "/"

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    new-instance v8, Ldp6$c;

    .line 274
    .line 275
    invoke-direct {v8, v3}, Ldp6$c;-><init>(Lfp6;)V

    .line 276
    .line 277
    .line 278
    iget v9, p0, Ldp6;->stableIds:I

    .line 279
    .line 280
    add-int/lit8 v10, v9, 0x1

    .line 281
    .line 282
    iput v10, p0, Ldp6;->stableIds:I

    .line 283
    .line 284
    iput v9, v8, Ldp6$c;->stableId:I

    .line 285
    .line 286
    iput-object v5, v8, Ldp6$c;->title:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v7, v8, Ldp6$c;->uri:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 291
    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    iget-object v9, v5, Ldp6$c;->document:Ltm9;

    .line 295
    .line 296
    if-nez v9, :cond_4

    .line 297
    .line 298
    iget-object v5, v5, Ldp6$c;->uri:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_4

    .line 305
    .line 306
    iput-object v3, p0, Ldp6;->startSelectedTone:Ldp6$c;

    .line 307
    .line 308
    iput-object v8, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 309
    .line 310
    :cond_4
    iget-object v5, p0, Ldp6;->systemTones:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lorg/telegram/messenger/w;->a:Lah8;

    .line 321
    .line 322
    invoke-virtual {v0}, Lah8;->n()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    iget-object v0, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 329
    .line 330
    if-nez v0, :cond_6

    .line 331
    .line 332
    iput-object v6, p0, Ldp6;->selectedTone:Ldp6$c;

    .line 333
    .line 334
    iput-boolean v4, p0, Ldp6;->selectedToneChanged:Z

    .line 335
    .line 336
    :cond_6
    invoke-virtual {p0}, Ldp6;->B2()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public z0()I
    .locals 1

    const-string v0, "windowBackgroundGray"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final z2(Ldp6$c;)V
    .locals 2

    iget-object v0, p1, Ldp6$c;->document:Ltm9;

    iget-object v1, p1, Ldp6$c;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Ldp6;->y2(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldp6$c;->title:Ljava/lang/String;

    return-void
.end method
