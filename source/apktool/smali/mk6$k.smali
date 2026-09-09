.class public final Lmk6$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk6$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/app/PendingIntent;

.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmk6$k;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmk6$k;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmk6$k;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const v0, 0x800005

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lmk6$k;->c:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lmk6$k;->d:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lmk6$k;->e:I

    .line 31
    .line 32
    const/16 v0, 0x50

    .line 33
    .line 34
    iput v0, p0, Lmk6$k;->g:I

    .line 35
    .line 36
    return-void
.end method

.method public static d(Lmk6$b;)Landroid/app/Notification$Action;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    if-lt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmk6$b;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->w()Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lmk6$b;->h()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lmk6$b;->a()Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmk6$b;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_1
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmk6$b;->h()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lmk6$b;->a()Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0}, Lmk6$b;->c()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmk6$b;->c()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0}, Lmk6$b;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v5, "android.support.allowGeneratedReplies"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x18

    .line 97
    .line 98
    if-lt v0, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lmk6$b;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, v4}, Ltk6;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 v4, 0x1f

    .line 108
    .line 109
    if-lt v0, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lmk6$b;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, Luk6;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmk6$b;->e()[Ldd8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, Ldd8;->b([Ldd8;)[Landroid/app/RemoteInput;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length v0, p0

    .line 132
    :goto_4
    if-ge v1, v0, :cond_6

    .line 133
    .line 134
    aget-object v2, p0, v1

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public a(Lmk6$f;)Lmk6$f;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmk6$k;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lmk6$k;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmk6$k;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lmk6$b;

    .line 42
    .line 43
    invoke-static {v3}, Lmk6$k;->d(Lmk6$b;)Landroid/app/Notification$Action;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "actions"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v1, p0, Lmk6$k;->a:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    const-string v2, "flags"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lmk6$k;->a:Landroid/app/PendingIntent;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v2, "displayIntent"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lmk6$k;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lmk6$k;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v2, v2, [Landroid/app/Notification;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Landroid/os/Parcelable;

    .line 96
    .line 97
    const-string v2, "pages"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lmk6$k;->a:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const-string v2, "background"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget v1, p0, Lmk6$k;->b:I

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const-string v2, "contentIcon"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget v1, p0, Lmk6$k;->c:I

    .line 121
    .line 122
    const v2, 0x800005

    .line 123
    .line 124
    .line 125
    if-eq v1, v2, :cond_7

    .line 126
    .line 127
    const-string v2, "contentIconGravity"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget v1, p0, Lmk6$k;->d:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-eq v1, v2, :cond_8

    .line 136
    .line 137
    const-string v2, "contentActionIndex"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget v1, p0, Lmk6$k;->e:I

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    const-string v2, "customSizePreset"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget v1, p0, Lmk6$k;->f:I

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string v2, "customContentHeight"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v1, p0, Lmk6$k;->g:I

    .line 161
    .line 162
    const/16 v2, 0x50

    .line 163
    .line 164
    if-eq v1, v2, :cond_b

    .line 165
    .line 166
    const-string v2, "gravity"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget v1, p0, Lmk6$k;->h:I

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    const-string v2, "hintScreenTimeout"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object v1, p0, Lmk6$k;->a:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const-string v2, "dismissalId"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object v1, p0, Lmk6$k;->b:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const-string v2, "bridgeTag"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {p1}, Lmk6$f;->g()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "android.wearable.EXTENSIONS"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public b(Lmk6$b;)Lmk6$k;
    .locals 1

    iget-object v0, p0, Lmk6$k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lmk6$k;
    .locals 3

    .line 1
    new-instance v0, Lmk6$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk6$k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lmk6$k;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lmk6$k;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lmk6$k;->a:I

    .line 16
    .line 17
    iput v1, v0, Lmk6$k;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lmk6$k;->a:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v1, v0, Lmk6$k;->a:Landroid/app/PendingIntent;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lmk6$k;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmk6$k;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lmk6$k;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v1, v0, Lmk6$k;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget v1, p0, Lmk6$k;->b:I

    .line 37
    .line 38
    iput v1, v0, Lmk6$k;->b:I

    .line 39
    .line 40
    iget v1, p0, Lmk6$k;->c:I

    .line 41
    .line 42
    iput v1, v0, Lmk6$k;->c:I

    .line 43
    .line 44
    iget v1, p0, Lmk6$k;->d:I

    .line 45
    .line 46
    iput v1, v0, Lmk6$k;->d:I

    .line 47
    .line 48
    iget v1, p0, Lmk6$k;->e:I

    .line 49
    .line 50
    iput v1, v0, Lmk6$k;->e:I

    .line 51
    .line 52
    iget v1, p0, Lmk6$k;->f:I

    .line 53
    .line 54
    iput v1, v0, Lmk6$k;->f:I

    .line 55
    .line 56
    iget v1, p0, Lmk6$k;->g:I

    .line 57
    .line 58
    iput v1, v0, Lmk6$k;->g:I

    .line 59
    .line 60
    iget v1, p0, Lmk6$k;->h:I

    .line 61
    .line 62
    iput v1, v0, Lmk6$k;->h:I

    .line 63
    .line 64
    iget-object v1, p0, Lmk6$k;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lmk6$k;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lmk6$k;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Lmk6$k;->b:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmk6$k;->c()Lmk6$k;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lmk6$k;
    .locals 0

    iput-object p1, p0, Lmk6$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lmk6$k;
    .locals 0

    iput-object p1, p0, Lmk6$k;->a:Ljava/lang/String;

    return-object p0
.end method
