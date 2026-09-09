.class public Lorg/telegram/ui/z$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->B4(Lorg/telegram/ui/z;)Ll69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/z;->call:Lorg/telegram/messenger/d$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 26
    .line 27
    iget v0, v0, Lhn9;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/z;->y4(Lorg/telegram/ui/z;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/z;->G2(Lorg/telegram/ui/z;)Lq2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v1, v0, v1

    .line 52
    .line 53
    const v2, 0x15180

    .line 54
    .line 55
    .line 56
    if-lt v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/z;->B4(Lorg/telegram/ui/z;)Ll69;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    int-to-float v1, v1

    .line 65
    const v3, 0x47a8c000    # 86400.0f

    .line 66
    .line 67
    .line 68
    div-float/2addr v1, v3

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v4, "Days"

    .line 77
    .line 78
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/z;->B4(Lorg/telegram/ui/z;)Ll69;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/a;->v0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    if-gez v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/z;->A4(Lorg/telegram/ui/z;)Ll69;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/z;->A4(Lorg/telegram/ui/z;)Ll69;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/z;->A4(Lorg/telegram/ui/z;)Ll69;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Le78;->Tl0:I

    .line 138
    .line 139
    const-string v3, "VoipChatLateBy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/z;->z4(Lorg/telegram/ui/z;)Ll69;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    int-to-long v2, v0

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/u;->Z(JI)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/z$k;->this$0:Lorg/telegram/ui/z;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/z;->c5(Lorg/telegram/ui/z;)Ljava/lang/Runnable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-wide/16 v1, 0x3e8

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    return-void
.end method
