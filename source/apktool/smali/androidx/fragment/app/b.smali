.class public final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final a:Ljava/lang/CharSequence;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;

.field public final a:Z

.field public final a:[I

.field public final b:I

.field public final b:Ljava/lang/CharSequence;

.field public final b:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:I

.field public final c:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/b$a;

    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:[I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:[I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->a:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->c:I

    .line 37
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->a:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->d:I

    .line 39
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/l;->a:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->a:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->b:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l$a;

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/l$a;->a:I

    aput v6, v4, v2

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/b;->a:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/b;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/l$a;->b:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 12
    iget v6, v3, Landroidx/fragment/app/l$a;->c:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    .line 13
    iget v6, v3, Landroidx/fragment/app/l$a;->d:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget v6, v3, Landroidx/fragment/app/l$a;->e:I

    aput v6, v2, v4

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/b;->b:[I

    iget-object v4, v3, Landroidx/fragment/app/l$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/b;->c:[I

    iget-object v3, v3, Landroidx/fragment/app/l$a;->b:Landroidx/lifecycle/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p1, Landroidx/fragment/app/l;->e:I

    iput v0, p0, Landroidx/fragment/app/b;->a:I

    .line 18
    iget-object v0, p1, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->a:Ljava/lang/String;

    .line 19
    iget v0, p1, Landroidx/fragment/app/a;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->b:I

    .line 20
    iget v0, p1, Landroidx/fragment/app/l;->f:I

    iput v0, p0, Landroidx/fragment/app/b;->c:I

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/l;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->a:Ljava/lang/CharSequence;

    .line 22
    iget v0, p1, Landroidx/fragment/app/l;->g:I

    iput v0, p0, Landroidx/fragment/app/b;->d:I

    .line 23
    iget-object v0, p1, Landroidx/fragment/app/l;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/lang/CharSequence;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    .line 26
    iget-boolean p1, p1, Landroidx/fragment/app/l;->c:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->a:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/i;)Landroidx/fragment/app/a;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->a:[I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    new-instance v3, Landroidx/fragment/app/l$a;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/fragment/app/l$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    aget v1, v4, v1

    .line 23
    .line 24
    iput v1, v3, Landroidx/fragment/app/l$a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Landroidx/fragment/app/i;->G0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Instantiate "

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " op #"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " base fragment #"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/fragment/app/b;->a:[I

    .line 60
    .line 61
    aget v4, v4, v5

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/fragment/app/i;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    iput-object v1, v3, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    :goto_1
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Landroidx/fragment/app/b;->b:[I

    .line 91
    .line 92
    aget v4, v4, v2

    .line 93
    .line 94
    aget-object v1, v1, v4

    .line 95
    .line 96
    iput-object v1, v3, Landroidx/fragment/app/l$a;->a:Landroidx/lifecycle/c$c;

    .line 97
    .line 98
    invoke-static {}, Landroidx/lifecycle/c$c;->values()[Landroidx/lifecycle/c$c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v4, p0, Landroidx/fragment/app/b;->c:[I

    .line 103
    .line 104
    aget v4, v4, v2

    .line 105
    .line 106
    aget-object v1, v1, v4

    .line 107
    .line 108
    iput-object v1, v3, Landroidx/fragment/app/l$a;->b:Landroidx/lifecycle/c$c;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/b;->a:[I

    .line 111
    .line 112
    add-int/lit8 v4, v5, 0x1

    .line 113
    .line 114
    aget v5, v1, v5

    .line 115
    .line 116
    iput v5, v3, Landroidx/fragment/app/l$a;->b:I

    .line 117
    .line 118
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    aget v4, v1, v4

    .line 121
    .line 122
    iput v4, v3, Landroidx/fragment/app/l$a;->c:I

    .line 123
    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    aget v6, v1, v6

    .line 127
    .line 128
    iput v6, v3, Landroidx/fragment/app/l$a;->d:I

    .line 129
    .line 130
    add-int/lit8 v8, v7, 0x1

    .line 131
    .line 132
    aget v1, v1, v7

    .line 133
    .line 134
    iput v1, v3, Landroidx/fragment/app/l$a;->e:I

    .line 135
    .line 136
    iput v5, v0, Landroidx/fragment/app/l;->a:I

    .line 137
    .line 138
    iput v4, v0, Landroidx/fragment/app/l;->b:I

    .line 139
    .line 140
    iput v6, v0, Landroidx/fragment/app/l;->c:I

    .line 141
    .line 142
    iput v1, v0, Landroidx/fragment/app/l;->d:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/l$a;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    move v1, v8

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    iget p1, p0, Landroidx/fragment/app/b;->a:I

    .line 153
    .line 154
    iput p1, v0, Landroidx/fragment/app/l;->e:I

    .line 155
    .line 156
    iget-object p1, p0, Landroidx/fragment/app/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget p1, p0, Landroidx/fragment/app/b;->b:I

    .line 161
    .line 162
    iput p1, v0, Landroidx/fragment/app/a;->h:I

    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    iput-boolean p1, v0, Landroidx/fragment/app/l;->a:Z

    .line 166
    .line 167
    iget v1, p0, Landroidx/fragment/app/b;->c:I

    .line 168
    .line 169
    iput v1, v0, Landroidx/fragment/app/l;->f:I

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/fragment/app/b;->a:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v1, v0, Landroidx/fragment/app/l;->a:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget v1, p0, Landroidx/fragment/app/b;->d:I

    .line 176
    .line 177
    iput v1, v0, Landroidx/fragment/app/l;->g:I

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v1, v0, Landroidx/fragment/app/l;->b:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    iput-object v1, v0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v1, v0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-boolean v1, p0, Landroidx/fragment/app/b;->a:Z

    .line 192
    .line 193
    iput-boolean v1, v0, Landroidx/fragment/app/l;->c:Z

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->x(I)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/b;->b:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/b;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/b;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/b;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/b;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/b;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/b;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/b;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/b;->a:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
