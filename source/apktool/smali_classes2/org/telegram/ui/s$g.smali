.class public Lorg/telegram/ui/s$g;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private countries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/s$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private sortedCountries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s$g;->this$0:Lorg/telegram/ui/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/s$g;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/s$f;

    .line 38
    .line 39
    iget-object v2, v1, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_0
    sget-object p3, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v0, "countries.txt"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/io/BufferedReader;

    .line 97
    .line 98
    new-instance v1, Ljava/io/InputStreamReader;

    .line 99
    .line 100
    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v2, ";"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lorg/telegram/ui/s$f;

    .line 119
    .line 120
    invoke-direct {v2}, Lorg/telegram/ui/s$f;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    aget-object v3, v1, v3

    .line 125
    .line 126
    iput-object v3, v2, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 127
    .line 128
    aget-object v4, v1, p2

    .line 129
    .line 130
    iput-object v4, v2, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 131
    .line 132
    aget-object v1, v1, p1

    .line 133
    .line 134
    iput-object v1, v2, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance p2, Le12;

    .line 187
    .line 188
    invoke-direct {p2}, Le12;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance p3, Lf12;

    .line 217
    .line 218
    invoke-direct {p3}, Lf12;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/s$f;Lorg/telegram/ui/s$f;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/s$g;->G(Lorg/telegram/ui/s$f;Lorg/telegram/ui/s$f;)I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lorg/telegram/ui/s$f;Lorg/telegram/ui/s$f;)I
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/ui/s$f;

    .line 26
    .line 27
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p2, Luw9;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/s;->t2(Lorg/telegram/ui/s$f;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2}, Luw9;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p3, v0, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/s$g;->this$0:Lorg/telegram/ui/s;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/s;->m2(Lorg/telegram/ui/s;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "+"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/s$f;->code:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p2, p3, p1, v2}, Luw9;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public E()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    return-object v0
.end method

.method public F(II)Lorg/telegram/ui/s$f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-ltz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/telegram/ui/s$f;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1$r;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1$r;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aput p1, p3, p2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, p3, p1

    .line 14
    .line 15
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lui2;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/s$g;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lui2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, 0x41c00000    # 24.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/s$g;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/s;->s2(Landroid/content/Context;)Luw9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public p(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public bridge synthetic r(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/s$g;->F(II)Lorg/telegram/ui/s$f;

    move-result-object p1

    return-object p1
.end method

.method public s(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/s$g;->countries:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/s$g;->sortedCountries:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p3, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
