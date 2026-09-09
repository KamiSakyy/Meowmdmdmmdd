.class public Lorg/telegram/ui/e$l;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public colorKey:Ljava/lang/String;

.field public entities:Lorg/telegram/ui/e$j;

.field public headerBottomMargin:I

.field public headerName:Ljava/lang/CharSequence;

.field public headerTopMargin:I

.field public index:I

.field public keepMediaType:I

.field public last:Z

.field public pad:Z

.field public size:J

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lj5$b;-><init>(IZ)V

    const/16 p1, 0xf

    .line 12
    iput p1, p0, Lorg/telegram/ui/e$l;->headerTopMargin:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/telegram/ui/e$l;->headerBottomMargin:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/telegram/ui/e$l;->keepMediaType:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lj5$b;-><init>(IZ)V

    const/16 p1, 0xf

    .line 8
    iput p1, p0, Lorg/telegram/ui/e$l;->headerTopMargin:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/e$l;->headerBottomMargin:I

    .line 10
    iput p2, p0, Lorg/telegram/ui/e$l;->keepMediaType:I

    return-void
.end method

.method public synthetic constructor <init>(ILga0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/e$l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/telegram/ui/e$j;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lj5$b;-><init>(IZ)V

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Lorg/telegram/ui/e$l;->headerTopMargin:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/telegram/ui/e$l;->headerBottomMargin:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/e$l;->headerName:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/e$l;->entities:Lorg/telegram/ui/e$j;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;IJLjava/lang/String;)Lorg/telegram/ui/e$l;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/e$l;->c(Ljava/lang/CharSequence;IJLjava/lang/String;Z)Lorg/telegram/ui/e$l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;IJLjava/lang/String;Z)Lorg/telegram/ui/e$l;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/e$l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/e$l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lorg/telegram/ui/e$l;->index:I

    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/ui/e$l;->headerName:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p2, v0, Lorg/telegram/ui/e$l;->size:J

    .line 13
    .line 14
    iput-object p4, v0, Lorg/telegram/ui/e$l;->colorKey:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p5, v0, Lorg/telegram/ui/e$l;->last:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/telegram/ui/e$l;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/e$l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/e$l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/telegram/ui/e$l;->text:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/telegram/ui/e$l;

    .line 21
    .line 22
    iget v2, p0, Lj5$b;->viewType:I

    .line 23
    .line 24
    iget v3, p1, Lj5$b;->viewType:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_d

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v2, v3, :cond_c

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v3, 0x5

    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/e$l;->entities:Lorg/telegram/ui/e$j;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v4, p1, Lorg/telegram/ui/e$l;->entities:Lorg/telegram/ui/e$j;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-wide v2, v3, Lorg/telegram/ui/e$j;->dialogId:J

    .line 49
    .line 50
    iget-wide v4, v4, Lorg/telegram/ui/e$j;->dialogId:J

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_4
    const/16 v3, 0x8

    .line 60
    .line 61
    if-eq v2, v3, :cond_c

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-eq v2, v3, :cond_c

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v2, v3, :cond_c

    .line 68
    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    const/16 v3, 0xd

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/e$l;->headerName:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object p1, p1, Lorg/telegram/ui/e$l;->headerName:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_6
    if-ne v2, v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/e$l;->text:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/e$l;->text:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_7
    const/16 v3, 0xb

    .line 100
    .line 101
    if-ne v2, v3, :cond_9

    .line 102
    .line 103
    iget v2, p0, Lorg/telegram/ui/e$l;->index:I

    .line 104
    .line 105
    iget v3, p1, Lorg/telegram/ui/e$l;->index:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_8

    .line 108
    .line 109
    iget-wide v2, p0, Lorg/telegram/ui/e$l;->size:J

    .line 110
    .line 111
    iget-wide v4, p1, Lorg/telegram/ui/e$l;->size:J

    .line 112
    .line 113
    cmp-long p1, v2, v4

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const/4 v0, 0x0

    .line 119
    :goto_1
    return v0

    .line 120
    :cond_9
    const/4 v3, 0x7

    .line 121
    if-ne v2, v3, :cond_b

    .line 122
    .line 123
    iget v2, p0, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 124
    .line 125
    iget p1, p1, Lorg/telegram/ui/e$l;->keepMediaType:I

    .line 126
    .line 127
    if-ne v2, p1, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    const/4 v0, 0x0

    .line 131
    :goto_2
    return v0

    .line 132
    :cond_b
    return v1

    .line 133
    :cond_c
    :goto_3
    return v0

    .line 134
    :cond_d
    :goto_4
    return v1
.end method
