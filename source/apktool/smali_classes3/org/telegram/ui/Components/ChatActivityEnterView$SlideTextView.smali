.class Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SlideTextView"
.end annotation


# instance fields
.field public arrowPaint:Landroid/graphics/Paint;

.field public arrowPath:Landroid/graphics/Path;

.field public bluePaint:Landroid/text/TextPaint;

.field public cancelAlpha:F

.field public cancelCharOffset:I

.field public cancelLayout:Landroid/text/StaticLayout;

.field public cancelRect:Landroid/graphics/Rect;

.field public cancelString:Ljava/lang/String;

.field public cancelToProgress:F

.field public cancelWidth:F

.field public grayPaint:Landroid/text/TextPaint;

.field private lastSize:I

.field public lastUpdateTime:J

.field public moveForward:Z

.field private pressed:Z

.field public selectableBackground:Landroid/graphics/drawable/Drawable;

.field public slideProgress:F

.field public slideToAlpha:F

.field public slideToCancelString:Ljava/lang/String;

.field public slideToCancelWidth:F

.field public slideToLayout:Landroid/text/StaticLayout;

.field public smallSize:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public xOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    const/high16 v1, 0x43a00000    # 320.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-gt p2, v1, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 48
    .line 49
    new-instance p2, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 55
    .line 56
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 57
    .line 58
    const/high16 v3, 0x41700000    # 15.0f

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/high16 v1, 0x41500000    # 13.0f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    .line 66
    .line 67
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    const-string v1, "fonts/rmedium.ttf"

    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    const-string v1, "chat_messagePanelIcons"

    .line 104
    .line 105
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    const/high16 p2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const p2, 0x3fcccccd    # 1.6f

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 150
    .line 151
    .line 152
    sget p1, Le78;->S90:I

    .line 153
    .line 154
    const-string p2, "SlideToCancel"

    .line 155
    .line 156
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 194
    .line 195
    sget p1, Le78;->Le:I

    .line 196
    .line 197
    const-string p2, "Cancel"

    .line 198
    .line 199
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelString:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelCharOffset:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->c()V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->e1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ltd0;->x()Ltd0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ltd0;->s(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v0, v2, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->s(IZI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->y(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/messenger/MediaController;->Z3(IZI)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->G3(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    const-string v2, "chat_recordTime"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    const-string v2, "chat_recordVoiceCancel"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToAlpha:F

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelAlpha:F

    .line 44
    .line 45
    const/high16 v0, 0x42700000    # 60.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljq1;->p(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSlideToCancelWidth()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v2, v4

    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    const-string v6, "chat_recordTime"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w3(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToAlpha:F

    .line 42
    .line 43
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 44
    .line 45
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float v6, v7, v6

    .line 48
    .line 49
    mul-float v5, v5, v6

    .line 50
    .line 51
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 52
    .line 53
    mul-float v5, v5, v6

    .line 54
    .line 55
    float-to-int v5, v5

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelAlpha:F

    .line 62
    .line 63
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 64
    .line 65
    mul-float v5, v5, v6

    .line 66
    .line 67
    float-to-int v5, v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    iget-wide v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastUpdateTime:J

    .line 102
    .line 103
    sub-long/2addr v9, v11

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastUpdateTime:J

    .line 109
    .line 110
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 111
    .line 112
    cmpl-float v4, v4, v8

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 117
    .line 118
    const v11, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    cmpl-float v4, v4, v11

    .line 122
    .line 123
    if-lez v4, :cond_3

    .line 124
    .line 125
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->moveForward:Z

    .line 126
    .line 127
    const/high16 v11, 0x437a0000    # 250.0f

    .line 128
    .line 129
    const/high16 v12, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v13, 0x40c00000    # 6.0f

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 136
    .line 137
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    int-to-float v12, v12

    .line 142
    div-float/2addr v12, v11

    .line 143
    long-to-float v9, v9

    .line 144
    mul-float v12, v12, v9

    .line 145
    .line 146
    add-float/2addr v4, v12

    .line 147
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 148
    .line 149
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    cmpl-float v4, v4, v9

    .line 155
    .line 156
    if-lez v4, :cond_3

    .line 157
    .line 158
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 164
    .line 165
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->moveForward:Z

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 169
    .line 170
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v12, v11

    .line 176
    long-to-float v9, v9

    .line 177
    mul-float v12, v12, v9

    .line 178
    .line 179
    sub-float/2addr v4, v12

    .line 180
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 181
    .line 182
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    neg-int v9, v9

    .line 187
    int-to-float v9, v9

    .line 188
    cmpg-float v4, v4, v9

    .line 189
    .line 190
    if-gez v4, :cond_3

    .line 191
    .line 192
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    neg-int v4, v4

    .line 197
    int-to-float v4, v4

    .line 198
    iput v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 199
    .line 200
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->moveForward:Z

    .line 201
    .line 202
    :cond_3
    :goto_0
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelCharOffset:I

    .line 203
    .line 204
    if-ltz v4, :cond_4

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v5, 0x0

    .line 208
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    iget v9, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    .line 214
    .line 215
    sub-float/2addr v4, v9

    .line 216
    const/high16 v9, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v4, v9

    .line 219
    float-to-int v4, v4

    .line 220
    const/high16 v10, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    add-int/2addr v4, v10

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    iget v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelWidth:F

    .line 233
    .line 234
    sub-float/2addr v10, v11

    .line 235
    div-float/2addr v10, v9

    .line 236
    float-to-int v10, v10

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 240
    .line 241
    iget v12, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelCharOffset:I

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v11, 0x0

    .line 249
    :goto_2
    if-eqz v5, :cond_6

    .line 250
    .line 251
    int-to-float v12, v4

    .line 252
    add-float/2addr v12, v11

    .line 253
    int-to-float v13, v10

    .line 254
    sub-float/2addr v12, v13

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const/4 v12, 0x0

    .line 257
    :goto_3
    int-to-float v4, v4

    .line 258
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->xOffset:F

    .line 259
    .line 260
    iget v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 261
    .line 262
    sub-float v15, v7, v14

    .line 263
    .line 264
    mul-float v13, v13, v15

    .line 265
    .line 266
    iget v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 267
    .line 268
    mul-float v13, v13, v15

    .line 269
    .line 270
    add-float/2addr v4, v13

    .line 271
    mul-float v12, v12, v14

    .line 272
    .line 273
    sub-float/2addr v4, v12

    .line 274
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    int-to-float v12, v12

    .line 279
    add-float/2addr v4, v12

    .line 280
    const/high16 v12, 0x41400000    # 12.0f

    .line 281
    .line 282
    if-eqz v5, :cond_7

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    iget v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 287
    .line 288
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    int-to-float v14, v14

    .line 293
    mul-float v13, v13, v14

    .line 294
    .line 295
    :goto_4
    iget v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 296
    .line 297
    cmpl-float v14, v14, v7

    .line 298
    .line 299
    if-eqz v14, :cond_9

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    neg-int v14, v14

    .line 306
    div-int/lit8 v14, v14, 0x4

    .line 307
    .line 308
    int-to-float v14, v14

    .line 309
    iget v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideProgress:F

    .line 310
    .line 311
    sub-float v15, v7, v15

    .line 312
    .line 313
    mul-float v14, v14, v15

    .line 314
    .line 315
    float-to-int v14, v14

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 317
    .line 318
    .line 319
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 320
    .line 321
    invoke-static {v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->I1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$w1;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ChatActivityEnterView$w1;->getLeftProperty()F

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    const/high16 v16, 0x40800000    # 4.0f

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    int-to-float v7, v7

    .line 336
    add-float/2addr v15, v7

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    int-to-float v7, v7

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    int-to-float v6, v6

    .line 347
    invoke-virtual {v1, v15, v8, v7, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 351
    .line 352
    .line 353
    float-to-int v6, v4

    .line 354
    iget-boolean v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 355
    .line 356
    if-eqz v7, :cond_8

    .line 357
    .line 358
    const/high16 v7, 0x40e00000    # 7.0f

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    const/high16 v7, 0x41200000    # 10.0f

    .line 362
    .line 363
    :goto_5
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sub-int v7, v6, v7

    .line 368
    .line 369
    add-int/2addr v7, v14

    .line 370
    int-to-float v7, v7

    .line 371
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 375
    .line 376
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPaint:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    add-int/2addr v6, v14

    .line 388
    int-to-float v6, v6

    .line 389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 394
    .line 395
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    sub-int/2addr v7, v14

    .line 400
    int-to-float v7, v7

    .line 401
    div-float/2addr v7, v9

    .line 402
    add-float/2addr v7, v13

    .line 403
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 415
    .line 416
    .line 417
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    sub-int/2addr v6, v7

    .line 428
    int-to-float v6, v6

    .line 429
    div-float/2addr v6, v9

    .line 430
    if-nez v5, :cond_a

    .line 431
    .line 432
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    int-to-float v7, v7

    .line 437
    sub-float/2addr v7, v13

    .line 438
    sub-float/2addr v6, v7

    .line 439
    :cond_a
    if-eqz v5, :cond_b

    .line 440
    .line 441
    add-float/2addr v4, v11

    .line 442
    goto :goto_6

    .line 443
    :cond_b
    int-to-float v4, v10

    .line 444
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 445
    .line 446
    float-to-int v7, v4

    .line 447
    float-to-int v9, v6

    .line 448
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 449
    .line 450
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    int-to-float v10, v10

    .line 455
    add-float/2addr v10, v4

    .line 456
    float-to-int v10, v10

    .line 457
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 458
    .line 459
    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    int-to-float v11, v11

    .line 464
    add-float/2addr v11, v6

    .line 465
    float-to-int v11, v11

    .line 466
    invoke-virtual {v5, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 470
    .line 471
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    neg-int v7, v7

    .line 476
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    neg-int v3, v3

    .line 481
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 482
    .line 483
    .line 484
    iget v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 485
    .line 486
    cmpl-float v3, v3, v8

    .line 487
    .line 488
    if-lez v3, :cond_c

    .line 489
    .line 490
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    div-int/lit8 v5, v5, 0x2

    .line 497
    .line 498
    sub-int/2addr v5, v2

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    div-int/lit8 v7, v7, 0x2

    .line 504
    .line 505
    sub-int/2addr v7, v2

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    div-int/lit8 v8, v8, 0x2

    .line 511
    .line 512
    add-int/2addr v8, v2

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    div-int/lit8 v9, v9, 0x2

    .line 518
    .line 519
    add-int/2addr v9, v2

    .line 520
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_c
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 545
    .line 546
    .line 547
    :goto_7
    iget v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 548
    .line 549
    const/high16 v2, 0x3f800000    # 1.0f

    .line 550
    .line 551
    cmpl-float v1, v1, v2

    .line 552
    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 556
    .line 557
    .line 558
    :cond_d
    :goto_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    shl-int/lit8 v2, v2, 0x10

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastSize:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastSize:I

    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelWidth:F

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->lastUpdateTime:J

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->smallSize:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v4, 0x40200000    # 2.5f

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v1, v1

    .line 74
    const v6, 0x4047ae14    # 3.12f

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-float v7, v1, v7

    .line 82
    .line 83
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v1, v4

    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v1, v1

    .line 115
    const/high16 v6, 0x40a00000    # 5.0f

    .line 116
    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-float v7, v1, v7

    .line 122
    .line 123
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->arrowPath:Landroid/graphics/Path;

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float/2addr v1, v4

    .line 142
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v1, Landroid/text/StaticLayout;

    .line 146
    .line 147
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelString:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->grayPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToCancelWidth:F

    .line 152
    .line 153
    float-to-int v7, v2

    .line 154
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v4, v1

    .line 161
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->slideToLayout:Landroid/text/StaticLayout;

    .line 165
    .line 166
    new-instance v1, Landroid/text/StaticLayout;

    .line 167
    .line 168
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelString:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->bluePaint:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelWidth:F

    .line 173
    .line 174
    float-to-int v15, v2

    .line 175
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 176
    .line 177
    const/high16 v17, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object v12, v1

    .line 184
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelLayout:Landroid/text/StaticLayout;

    .line 188
    .line 189
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->pressed:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    int-to-float v2, v3

    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->pressed:Z

    .line 70
    .line 71
    return p1

    .line 72
    :cond_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->pressed:Z

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x2

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->a()V

    .line 110
    .line 111
    .line 112
    :cond_6
    return v1

    .line 113
    :cond_7
    return v4

    .line 114
    :cond_8
    :goto_0
    return v2
.end method

.method public setCancelToProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelToProgress:F

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->selectableBackground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
