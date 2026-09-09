.class public Lorg/telegram/ui/i$j;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/i$j;->this$0:Lorg/telegram/ui/i;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/i$j;->this$0:Lorg/telegram/ui/i;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_5

    .line 19
    .line 20
    iget-object v6, v0, Lorg/telegram/ui/i$j;->this$0:Lorg/telegram/ui/i;

    .line 21
    .line 22
    invoke-static {v6}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    instance-of v7, v6, Lqf1;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Lqf1;

    .line 38
    .line 39
    invoke-virtual {v7}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->D0()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v8, v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    instance-of v7, v6, Ljl0;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljl0;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Lorg/telegram/messenger/x;->D0()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v8, v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljl0;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v9, v8, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_1
    iget-object v10, v8, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-ge v9, v10, :cond_3

    .line 104
    .line 105
    iget-object v10, v8, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Llp9;

    .line 112
    .line 113
    iget-object v10, v10, Llp9;->a:Len9;

    .line 114
    .line 115
    iget-wide v11, v10, Len9;->a:J

    .line 116
    .line 117
    iget-wide v13, v1, Len9;->a:J

    .line 118
    .line 119
    cmp-long v15, v11, v13

    .line 120
    .line 121
    if-nez v15, :cond_2

    .line 122
    .line 123
    iget v10, v10, Len9;->b:I

    .line 124
    .line 125
    iget v11, v1, Len9;->b:I

    .line 126
    .line 127
    if-ne v10, v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7}, Ljl0;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    new-array v1, v1, [I

    .line 141
    .line 142
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/PhotoViewer$p2;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 148
    .line 149
    .line 150
    aget v4, v1, v3

    .line 151
    .line 152
    iput v4, v2, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    aget v1, v1, v4

    .line 156
    .line 157
    sub-int/2addr v1, v3

    .line 158
    iput v1, v2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 159
    .line 160
    iget-object v1, v0, Lorg/telegram/ui/i$j;->this$0:Lorg/telegram/ui/i;

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/ui/i;->F2(Lorg/telegram/ui/i;)Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 167
    .line 168
    iput-object v5, v2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 169
    .line 170
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 175
    .line 176
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v2, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 181
    .line 182
    iput-boolean v4, v2, Lorg/telegram/ui/PhotoViewer$p2;->isEvent:Z

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    return-object v5
.end method
