.class public Lorg/telegram/ui/Components/i1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i1;Lm87;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/i1$i;-><init>(Lorg/telegram/ui/Components/i1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/i1$i;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/i1$j;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/i1$j;-><init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/i1$k;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/i1$k;-><init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, p2, v0}, Lorg/telegram/ui/Components/i1$i;->d(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    invoke-static {v0}, Lorg/telegram/ui/Components/i1;->K1(Lorg/telegram/ui/Components/i1;)I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    invoke-static {v0}, Lorg/telegram/ui/Components/i1;->N1(Lorg/telegram/ui/Components/i1;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/View;II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_a

    .line 3
    .line 4
    check-cast p1, Lorg/telegram/ui/Components/i1$j;

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/ui/Components/i1;->I1(Lorg/telegram/ui/Components/i1;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/Components/i1;->H1(Lorg/telegram/ui/Components/i1;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/Components/i1;->J1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/i1;->I1(Lorg/telegram/ui/Components/i1;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v1, p2, v1

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lorg/telegram/messenger/a$i;

    .line 41
    .line 42
    sget v1, Lg68;->U5:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/ui/Components/i1;->F1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/i1$i;->this$0:Lorg/telegram/ui/Components/i1;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/i1;->O1(Lorg/telegram/ui/Components/i1;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, p2, v1

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lorg/telegram/messenger/a$i;

    .line 64
    .line 65
    iget v1, p3, Lorg/telegram/messenger/a$i;->a:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    sget v1, Lg68;->r8:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x2

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    sget v1, Lg68;->g8:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    sget v1, Lg68;->b8:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x4

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    sget v1, Lg68;->K7:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x5

    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    sget v1, Lg68;->S5:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v2, 0x6

    .line 97
    if-ne v1, v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/a$i;->a(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "ORG"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget v1, Lg68;->hc:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget v1, Lg68;->S7:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/16 v2, 0x14

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    sget v1, Lg68;->K7:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget v1, Lg68;->K7:I

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/i1$i;->b()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v2, v0

    .line 131
    if-eq p2, v2, :cond_9

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    :goto_1
    invoke-virtual {p1, p3, v1, v0}, Lorg/telegram/ui/Components/i1$j;->a(Lorg/telegram/messenger/a$i;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method
