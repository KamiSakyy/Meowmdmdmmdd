.class public Lkz7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz7;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lkz7$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkz7;


# direct methods
.method public constructor <init>(Lkz7;)V
    .locals 0

    iput-object p1, p0, Lkz7$a;->this$0:Lkz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkz7$a;->this$0:Lkz7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkz7;->n0(Lkz7;IF)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lkz7$a;->this$0:Lkz7;

    .line 9
    .line 10
    invoke-static {p2}, Lkz7;->U(Lkz7;)Lkz7$g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lgm1$b;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lkz7$a;->this$0:Lkz7;

    .line 19
    .line 20
    invoke-static {p2}, Lkz7;->Z(Lkz7;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lkz7$a;->this$0:Lkz7;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkz7;->getCurrentItemView()Lsv;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lkz7$a;->this$0:Lkz7;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p2, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lkz7$a;->this$0:Lkz7;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Lsv;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lkz7$a;->this$0:Lkz7;

    .line 56
    .line 57
    invoke-static {v2}, Lkz7;->U(Lkz7;)Lkz7$g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lkz7$a;->this$0:Lkz7;

    .line 62
    .line 63
    invoke-static {v3}, Lkz7;->U(Lkz7;)Lkz7$g;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkz7$g;->f(Lkz7$g;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lgm1$b;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lkz7$a;->this$0:Lkz7;

    .line 80
    .line 81
    invoke-static {v3}, Lkz7;->Z(Lkz7;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    :cond_2
    check-cast v1, Lsv;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v2, p1, :cond_4

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lkz7$a;->this$0:Lkz7;

    .line 111
    .line 112
    invoke-static {v1}, Lkz7;->m0(Lkz7;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lorg/telegram/messenger/t;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lkz7$a;->this$0:Lkz7;

    .line 125
    .line 126
    invoke-static {v2}, Lkz7;->X(Lkz7;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 135
    .line 136
    const-string v3, "mp4"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/k;->k1(Len9;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    iget-object v5, p0, Lkz7$a;->this$0:Lkz7;

    .line 151
    .line 152
    invoke-static {v5}, Lkz7;->m0(Lkz7;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lorg/telegram/messenger/t;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-wide v5, v2, Lorg/telegram/messenger/t;->b:J

    .line 165
    .line 166
    invoke-virtual {v3, v5, v6, p3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->U0(JZZ)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v1, p3}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz7$a;->this$0:Lkz7;

    .line 2
    .line 3
    iget v1, v0, Lkz7;->selectedPage:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lkz7;->prevPage:I

    .line 8
    .line 9
    iput p1, v0, Lkz7;->selectedPage:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
