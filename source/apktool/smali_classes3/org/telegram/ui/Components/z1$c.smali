.class public Lorg/telegram/ui/Components/z1$c;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z1;->A(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z1;

.field public final synthetic val$oldDownloadingFilesEndRow:I

.field public final synthetic val$oldDownloadingFilesHeader:I

.field public final synthetic val$oldDownloadingFilesStartRow:I

.field public final synthetic val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

.field public final synthetic val$oldRecentFilesEndRow:I

.field public final synthetic val$oldRecentFilesHeader:I

.field public final synthetic val$oldRecentFilesStartRow:I

.field public final synthetic val$oldRecentLoadingFiles:Ljava/util/ArrayList;

.field public final synthetic val$oldRowCount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z1;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z1$c;->this$0:Lorg/telegram/ui/Components/z1;

    iput p2, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRowCount:I

    iput p3, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingFilesHeader:I

    iput p4, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentFilesHeader:I

    iput p5, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingFilesStartRow:I

    iput p6, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingFilesEndRow:I

    iput-object p7, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentFilesStartRow:I

    iput p9, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentFilesEndRow:I

    iput-object p10, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/z1$c;->b(II)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingFilesHeader:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/z1$c;->this$0:Lorg/telegram/ui/Components/z1;

    .line 11
    .line 12
    iget v1, v1, Lorg/telegram/ui/Components/z1;->downloadingFilesHeader:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentFilesHeader:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/z1$c;->this$0:Lorg/telegram/ui/Components/z1;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/ui/Components/z1;->recentFilesHeader:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingFilesStartRow:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt p1, v1, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingFilesEndRow:I

    .line 34
    .line 35
    if-ge p1, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/z1$c;->val$oldDownloadingLoadingFiles:Ljava/util/ArrayList;

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lorg/telegram/messenger/x;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentFilesStartRow:I

    .line 48
    .line 49
    if-lt p1, v1, :cond_3

    .line 50
    .line 51
    iget v3, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentFilesEndRow:I

    .line 52
    .line 53
    if-ge p1, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRecentLoadingFiles:Ljava/util/ArrayList;

    .line 56
    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lorg/telegram/messenger/x;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v2

    .line 66
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/z1$c;->this$0:Lorg/telegram/ui/Components/z1;

    .line 67
    .line 68
    iget v3, v1, Lorg/telegram/ui/Components/z1;->downloadingFilesStartRow:I

    .line 69
    .line 70
    if-lt p2, v3, :cond_4

    .line 71
    .line 72
    iget v4, v1, Lorg/telegram/ui/Components/z1;->downloadingFilesEndRow:I

    .line 73
    .line 74
    if-ge p2, v4, :cond_4

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Components/z1;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 77
    .line 78
    sub-int/2addr p2, v3

    .line 79
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Lorg/telegram/messenger/x;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v3, v1, Lorg/telegram/ui/Components/z1;->recentFilesStartRow:I

    .line 88
    .line 89
    if-lt p2, v3, :cond_5

    .line 90
    .line 91
    iget v4, v1, Lorg/telegram/ui/Components/z1;->recentFilesEndRow:I

    .line 92
    .line 93
    if-ge p2, v4, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lorg/telegram/ui/Components/z1;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 96
    .line 97
    sub-int/2addr p2, v3

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Lorg/telegram/messenger/x;

    .line 104
    .line 105
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v1, v1, Ltm9;->a:J

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-wide v3, p1, Ltm9;->a:J

    .line 121
    .line 122
    cmp-long p1, v1, v3

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    :goto_2
    return v0

    .line 129
    :cond_7
    return p2
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/z1$c;->this$0:Lorg/telegram/ui/Components/z1;

    iget v0, v0, Lorg/telegram/ui/Components/z1;->rowCount:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/z1$c;->val$oldRowCount:I

    return v0
.end method
