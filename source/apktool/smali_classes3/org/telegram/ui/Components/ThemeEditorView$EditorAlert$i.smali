.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field private searchNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field public final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

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
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->context:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->k(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->m(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic k(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->H1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->V1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->U1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->H1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->H1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->V1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->U1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object p3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchNames:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->O1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->D1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroidx/recyclerview/widget/k;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->O1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    neg-int p2, p2

    .line 135
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 139
    .line 140
    const/16 p2, -0x3e8

    .line 141
    .line 142
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->U1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->I1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Ltt2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ltt2;->g()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, " "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    const v7, -0xb27c4d

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v4

    .line 109
    const/16 v7, 0x21

    .line 110
    .line 111
    invoke-virtual {v0, v6, v4, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eq v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ge v3, p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object v0
.end method

.method public i(I)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchId:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchId:I

    .line 42
    .line 43
    new-instance v1, Lyz9;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1, v0}, Lyz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    sget-object p1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v1, 0x12c

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->V1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->U1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchId:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchId:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->lastSearchId:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_0
    add-int/2addr v3, v2

    .line 63
    new-array v4, v3, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object p1, v4, v1

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    aput-object v0, v4, v2

    .line 70
    .line 71
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->E1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;->f(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    if-ge v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 99
    .line 100
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->E1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;->f(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_2
    if-ge v9, v3, :cond_6

    .line 130
    .line 131
    aget-object v10, v4, v9

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7, v10}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    new-instance v0, Lzz9;

    invoke-direct {v0, p0, p3, p1, p2}, Lzz9;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchResult:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/ui/ActionBar/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "chat_wallpaper"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/m;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Luu9;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->searchNames:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Luu9;->a(Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 12
    .line 13
    const/high16 v1, 0x42600000    # 56.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Luu9;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Luu9;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
