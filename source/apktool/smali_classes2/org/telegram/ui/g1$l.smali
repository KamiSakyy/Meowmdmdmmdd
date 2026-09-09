.class public Lorg/telegram/ui/g1$l;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/g1$l$d;
    }
.end annotation


# instance fields
.field private bingSearchEndReached:Z

.field private imageReqId:I

.field private innerListView:Lorg/telegram/ui/Components/v1;

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private lastSearchToken:I

.field private mContext:Landroid/content/Context;

.field private nextImagesSearchOffset:Ljava/lang/String;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$z;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$z;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchingUser:Z

.field private selectedColor:Ljava/lang/String;

.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/g1$l;->searchResultKeys:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/g1$l;->bingSearchEndReached:Z

    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/g1$l;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/g1$l;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g1$l;->s(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/g1$l;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1$l;->t(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/g1$l;ILorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1$l;->u(ILorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/g1$l;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g1$l;->p(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/g1$l;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g1$l;->v(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/g1$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g1$l;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/g1$l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g1$l;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/g1$l;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/g1$l;->y(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;I)V
    .locals 4

    .line 1
    sget p1, Le78;->Nb:I

    .line 2
    .line 3
    const-string v0, "BackgroundSearchColor"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/g1;->g3()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, p2

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/g1;->h3()[I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aget v3, v3, p2

    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    const-string v2, "actionBarDefaultSubtitle"

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0x21

    .line 70
    .line 71
    invoke-interface {v0, v1, p1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/g1;->I2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/g1;->I2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/g1;->I2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/ActionBar/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/c;->V0(Ljava/lang/CharSequence;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/ui/g1;->g3()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aget-object p1, p1, p2

    .line 110
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/g1$l;->selectedColor:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/g1$l;->y(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/g1$l;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/g1$l;->searchRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic s(Lorg/telegram/tgnet/a;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/g1;->z3(Lorg/telegram/ui/g1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/g1;->A3(Lorg/telegram/ui/g1;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->lastSearchImageString:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/g1$l;->lastSearchImageString:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/ui/g1$l;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic t(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Li3b;

    invoke-direct {p2, p0, p1}, Li3b;-><init>(Lorg/telegram/ui/g1$l;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic u(ILorg/telegram/tgnet/a;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/g1$l;->lastSearchToken:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_c

    .line 17
    .line 18
    check-cast p2, Ltr9;

    .line 19
    .line 20
    iget-object v2, p2, Ltr9;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/g1$l;->nextImagesSearchOffset:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p2, Ltr9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_9

    .line 32
    .line 33
    iget-object v4, p2, Ltr9;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lyl9;

    .line 40
    .line 41
    iget-object v5, v4, Lyl9;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "photo"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/g1$l;->searchResultKeys:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v6, v4, Lyl9;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    new-instance v5, Lorg/telegram/messenger/MediaController$z;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$z;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lyl9;->a:Lkp9;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v6, v6, Lkp9;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v6, v7}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v4, Lyl9;->a:Lkp9;

    .line 85
    .line 86
    iget-object v7, v7, Lkp9;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v8, 0x140

    .line 89
    .line 90
    invoke-static {v7, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    iget v8, v6, Llp9;->a:I

    .line 98
    .line 99
    iput v8, v5, Lorg/telegram/messenger/MediaController$z;->b:I

    .line 100
    .line 101
    iget v8, v6, Llp9;->b:I

    .line 102
    .line 103
    iput v8, v5, Lorg/telegram/messenger/MediaController$z;->c:I

    .line 104
    .line 105
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->a:Llp9;

    .line 106
    .line 107
    iget-object v8, v4, Lyl9;->a:Lkp9;

    .line 108
    .line 109
    iput-object v8, v5, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 110
    .line 111
    iget v6, v6, Llp9;->c:I

    .line 112
    .line 113
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->d:I

    .line 114
    .line 115
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$z;->b:Llp9;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v6, v4, Lyl9;->b:Luq9;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v6, 0x0

    .line 124
    :goto_1
    iget-object v7, v4, Lyl9;->b:Luq9;

    .line 125
    .line 126
    iget-object v7, v7, Luq9;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_7

    .line 133
    .line 134
    iget-object v7, v4, Lyl9;->b:Luq9;

    .line 135
    .line 136
    iget-object v7, v7, Luq9;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lum9;

    .line 143
    .line 144
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget v6, v7, Lum9;->c:I

    .line 149
    .line 150
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->b:I

    .line 151
    .line 152
    iget v6, v7, Lum9;->d:I

    .line 153
    .line 154
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->c:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_2
    iget-object v6, v4, Lyl9;->a:Luq9;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v6, v6, Luq9;->a:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v6, 0x0

    .line 170
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 171
    .line 172
    :goto_3
    iget-object v6, v4, Lyl9;->b:Luq9;

    .line 173
    .line 174
    iget-object v7, v6, Luq9;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$z;->h:Ljava/lang/String;

    .line 177
    .line 178
    iget v6, v6, Luq9;->a:I

    .line 179
    .line 180
    iput v6, v5, Lorg/telegram/messenger/MediaController$z;->d:I

    .line 181
    .line 182
    :goto_4
    iget-object v4, v4, Lyl9;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v5, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 185
    .line 186
    iput p1, v5, Lorg/telegram/messenger/MediaController$z;->e:I

    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lorg/telegram/ui/g1$l;->searchResultKeys:Ljava/util/HashMap;

    .line 194
    .line 195
    iget-object v6, v5, Lorg/telegram/messenger/MediaController$z;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq v0, p2, :cond_a

    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/g1$l;->nextImagesSearchOffset:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p2, :cond_b

    .line 215
    .line 216
    :cond_a
    const/4 p1, 0x1

    .line 217
    :cond_b
    iput-boolean p1, p0, Lorg/telegram/ui/g1$l;->bingSearchEndReached:Z

    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq v0, p1, :cond_e

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    rem-int p1, v0, p1

    .line 234
    .line 235
    int-to-float p2, v0

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    div-float v0, p2, v0

    .line 244
    .line 245
    float-to-double v2, v0

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-int v0, v2

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 254
    .line 255
    invoke-static {p1}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-float p1, p1

    .line 260
    div-float/2addr p2, p1

    .line 261
    float-to-double p1, p2

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    double-to-int p1, p1

    .line 267
    sub-int/2addr p1, v1

    .line 268
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-float p1, p1

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    int-to-float p2, p2

    .line 285
    div-float/2addr p1, p2

    .line 286
    float-to-double p1, p1

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    double-to-int p1, p1

    .line 292
    iget-object p2, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 293
    .line 294
    invoke-static {p2}, Lorg/telegram/ui/g1;->G2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$l;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sub-int/2addr p1, v0

    .line 299
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/ui/g1;->H2(Lorg/telegram/ui/g1;)Ltt2;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ltt2;->g()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private synthetic v(ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lh3b;

    invoke-direct {p3, p0, p1, p2}, Lh3b;-><init>(Lorg/telegram/ui/g1$l;ILorg/telegram/tgnet/a;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/g1;->r3(Lorg/telegram/ui/g1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/g1$l;->lastSearchImageString:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/g1;->t3(Lorg/telegram/ui/g1;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/g1;->s3(Lorg/telegram/ui/g1;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lorg/telegram/messenger/y;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/y;->V8(Ljava/lang/String;)Lorg/telegram/tgnet/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Lmq9;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/g1$l;->z()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    check-cast v0, Lmq9;

    .line 63
    .line 64
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "#wallpaper "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/g1;->v3(Lorg/telegram/ui/g1;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lfo9;

    .line 103
    .line 104
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 107
    .line 108
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->a:Lwn9;

    .line 112
    .line 113
    iget p1, p0, Lorg/telegram/ui/g1$l;->lastSearchToken:I

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    iput p1, p0, Lorg/telegram/ui/g1$l;->lastSearchToken:I

    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/ui/g1;->w3(Lorg/telegram/ui/g1;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lf3b;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lf3b;-><init>(Lorg/telegram/ui/g1$l;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/g1;->y3(Lorg/telegram/ui/g1;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p2, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 152
    .line 153
    invoke-static {p3}, Lorg/telegram/ui/g1;->x3(Lorg/telegram/ui/g1;)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g1$l;->lastSearchString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/g1$l;->selectedColor:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/g1$l;->y(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->searchResultKeys:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/g1$l;->bingSearchEndReached:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/g1$l;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/g1$l;->lastSearchString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lfl3;

    .line 15
    .line 16
    sget p2, Le78;->k50:I

    .line 17
    .line 18
    const-string v0, "SearchByColor"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lo2b;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int p2, p2, v0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int v0, v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    div-int v5, p2, v5

    .line 82
    .line 83
    sub-int/2addr v0, v3

    .line 84
    if-ne v5, v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-virtual {p1, v1, v4, v3}, Lo2b;->l(IZZ)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/g1;->t2(Lorg/telegram/ui/g1;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v7, v0, :cond_5

    .line 99
    .line 100
    add-int v0, p2, v7

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v0, v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_3
    move-object v3, v0

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/g1;->u2(Lorg/telegram/ui/g1;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const-string v4, ""

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    move v2, v7

    .line 131
    invoke-virtual/range {v0 .. v6}, Lo2b;->m(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lfl3;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lorg/telegram/ui/g1$l$b;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/g1$l;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/g1$l$b;-><init>(Lorg/telegram/ui/g1$l;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/g1$l$c;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/g1$l;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/g1$l$c;-><init>(Lorg/telegram/ui/g1$l;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/g1$l$d;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/g1$l$d;-><init>(Lorg/telegram/ui/g1$l;Lj3b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ld3b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ld3b;-><init>(Lorg/telegram/ui/g1$l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/g1$l;->innerListView:Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, Lorg/telegram/ui/g1$l$a;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/g1$l$a;-><init>(Lorg/telegram/ui/g1$l;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const/4 v1, -0x1

    .line 90
    if-ne p2, p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 93
    .line 94
    const/high16 p2, 0x42700000    # 60.0f

    .line 95
    .line 96
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 108
    .line 109
    const/4 p2, -0x2

    .line 110
    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/g1$l;->bingSearchEndReached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->lastSearchString:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->nextImagesSearchOffset:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/g1$l;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/g1;->n3(Lorg/telegram/ui/g1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->selectedColor:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "#color"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->selectedColor:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->searchRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/g1$l;->searchRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->searchResult:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->searchResultKeys:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/g1$l;->bingSearchEndReached:Z

    .line 62
    .line 63
    iput-object v1, p0, Lorg/telegram/ui/g1$l;->lastSearchString:Ljava/lang/String;

    .line 64
    .line 65
    iget p2, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/ui/g1;->o3(Lorg/telegram/ui/g1;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v0, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lorg/telegram/ui/g1$l;->imageReqId:I

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/g1;->H2(Lorg/telegram/ui/g1;)Ltt2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ltt2;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/g1;->H2(Lorg/telegram/ui/g1;)Ltt2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ltt2;->e()V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lorg/telegram/ui/g1$l;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p2, Le3b;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Le3b;-><init>(Lorg/telegram/ui/g1$l;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lorg/telegram/ui/g1$l;->searchRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    const-wide/16 v0, 0x1f4

    .line 120
    .line 121
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/g1$l;->searchingUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/g1$l;->searchingUser:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/g1;->p3(Lorg/telegram/ui/g1;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/y;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/g1;->q3(Lorg/telegram/ui/g1;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lg3b;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lg3b;-><init>(Lorg/telegram/ui/g1$l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method
