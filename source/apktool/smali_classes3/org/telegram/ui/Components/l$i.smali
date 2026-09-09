.class public final Lorg/telegram/ui/Components/l$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColorKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/l$i;->id:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "default"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "close"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "ok"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v1, "cancel"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    const-string v1, "destructive"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 82
    :goto_1
    if-eq v0, v5, :cond_4

    .line 83
    .line 84
    if-eq v0, v4, :cond_3

    .line 85
    .line 86
    if-eq v0, v3, :cond_2

    .line 87
    .line 88
    if-eq v0, v2, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_1
    const-string v0, "dialogTextRed"

    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/ui/Components/l$i;->textColorKey:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    sget v0, Le78;->Le:I

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/Components/l$i;->text:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget v0, Le78;->Gk:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Components/l$i;->text:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v0, Le78;->zP:I

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/telegram/ui/Components/l$i;->text:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    const/4 v6, 0x0

    .line 123
    :goto_3
    if-eqz v6, :cond_5

    .line 124
    .line 125
    const-string v0, "text"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Components/l$i;->text:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x6d138a7e -> :sswitch_4
        -0x5185d186 -> :sswitch_3
        0xddc -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method
