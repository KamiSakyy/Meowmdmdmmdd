.class public Lorg/telegram/ui/Components/x0$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x0;-><init>(Landroid/content/Context;JLjava/util/ArrayList;ILdp9;Lorg/telegram/ui/Components/x0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public sorted:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/x0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->C1(Lorg/telegram/ui/Components/x0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, 0x42be0000    # 95.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int v1, v1, v2

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/Components/x0;->E1(Lorg/telegram/ui/Components/x0;)Lorg/telegram/ui/Components/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    .line 50
    const/16 v0, 0x33

    .line 51
    .line 52
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x0$a;->sorted:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iput-boolean v4, p0, Lorg/telegram/ui/Components/x0$a;->sorted:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, -0x2

    .line 100
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 101
    .line 102
    const/16 v0, 0x31

    .line 103
    .line 104
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    iget-boolean v0, p0, Lorg/telegram/ui/Components/x0$a;->sorted:Z

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    rem-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    div-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    sub-int/2addr v0, v4

    .line 145
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/Components/x0;->B1(Lorg/telegram/ui/Components/x0;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/x0$a;->this$0:Lorg/telegram/ui/Components/x0;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Components/x0;->H1(Lorg/telegram/ui/Components/x0;)Ldp9;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iput-boolean v4, p0, Lorg/telegram/ui/Components/x0$a;->sorted:Z

    .line 193
    .line 194
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
