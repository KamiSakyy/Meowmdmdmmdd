.class public Lorg/telegram/ui/PhotoViewer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S1(Lorg/telegram/ui/PhotoViewer;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->l5(Lorg/telegram/ui/PhotoViewer;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "playback_speed"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S1(Lorg/telegram/ui/PhotoViewer;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x3a83126f    # 0.001f

    .line 56
    .line 57
    .line 58
    const-string v2, "_"

    .line 59
    .line 60
    const-string v3, "speed"

    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->S1(Lorg/telegram/ui/PhotoViewer;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S1(Lorg/telegram/ui/PhotoViewer;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->D0(F)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 209
    .line 210
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->q3(Lorg/telegram/ui/PhotoViewer;)Lmh7;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S1(Lorg/telegram/ui/PhotoViewer;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lmh7;->setPlaybackSpeed(F)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$e;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->z7(Lorg/telegram/ui/PhotoViewer;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method
