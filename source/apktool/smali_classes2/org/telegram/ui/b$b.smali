.class public Lorg/telegram/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/b;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/b$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/b$b;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/b$b;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b$b;->d(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private synthetic c(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/ui/b;->m2(Lorg/telegram/ui/b;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/lit8 v5, v5, 0x3c

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/y;->Ui(JI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/b;->m2(Lorg/telegram/ui/b;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "Chats"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v4, Ly68;->l0:I

    .line 63
    .line 64
    sget v5, Le78;->hb:I

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/ui/b;->m2(Lorg/telegram/ui/b;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    mul-int/lit8 v7, v7, 0x3c

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/messenger/u;->g0(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v6, v0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-array v8, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aput-object p1, v8, v0

    .line 98
    .line 99
    invoke-static {v2, v7, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v6, v3

    .line 104
    .line 105
    const-string p1, "AutodeleteTimerEnabledForChats"

    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v4, Ly68;->k0:I

    .line 130
    .line 131
    sget v5, Le78;->gb:I

    .line 132
    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    aput-object p1, v3, v0

    .line 150
    .line 151
    invoke-static {v2, v7, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v6, v0

    .line 156
    .line 157
    const-string p1, "AutodeleteTimerDisabledForChats"

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic d(Ljava/util/ArrayList;I)V
    .locals 2

    new-instance p2, Lar;

    invoke-direct {p2, p0, p1}, Lar;-><init>(Lorg/telegram/ui/b$b;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/b;->m2(Lorg/telegram/ui/b;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->Y2(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lzq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lzq;-><init>(Lorg/telegram/ui/b$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/UsersSelectActivity;->X2(Lorg/telegram/ui/UsersSelectActivity$j;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/b$b;->this$0:Lorg/telegram/ui/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
