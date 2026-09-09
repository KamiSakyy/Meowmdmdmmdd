.class public Lkz7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz7;-><init>(Landroid/content/Context;JLorg/telegram/ui/ActionBar/a;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/ProfileActivity$x0;ILkz7$d;)V
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

    iput-object p1, p0, Lkz7$b;->this$0:Lkz7;

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
    iget-object v0, p0, Lkz7$b;->this$0:Lkz7;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lkz7;->n0(Lkz7;IF)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_5

    .line 7
    .line 8
    iget-object p2, p0, Lkz7$b;->this$0:Lkz7;

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
    iget-object p2, p0, Lkz7$b;->this$0:Lkz7;

    .line 19
    .line 20
    invoke-virtual {p2}, Lkz7;->getCurrentItemView()Lsv;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lkz7$b;->this$0:Lkz7;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p2, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lkz7$b;->this$0:Lkz7;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lsv;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v2, p0, Lkz7$b;->this$0:Lkz7;

    .line 45
    .line 46
    invoke-static {v2}, Lkz7;->U(Lkz7;)Lkz7$g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lkz7$b;->this$0:Lkz7;

    .line 51
    .line 52
    invoke-static {v3}, Lkz7;->U(Lkz7;)Lkz7$g;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkz7$g;->f(Lkz7$g;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v3}, Lgm1$b;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    check-cast v1, Lsv;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v2, p1, :cond_2

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lkz7$b;->this$0:Lkz7;

    .line 90
    .line 91
    invoke-static {v1}, Lkz7;->m0(Lkz7;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/telegram/messenger/t;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lkz7$b;->this$0:Lkz7;

    .line 104
    .line 105
    invoke-static {v2}, Lkz7;->X(Lkz7;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 114
    .line 115
    const-string v3, "mp4"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/k;->k1(Len9;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v5, p0, Lkz7$b;->this$0:Lkz7;

    .line 130
    .line 131
    invoke-static {v5}, Lkz7;->m0(Lkz7;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lorg/telegram/messenger/t;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-wide v5, v2, Lorg/telegram/messenger/t;->b:J

    .line 144
    .line 145
    invoke-virtual {v3, v5, v6, p3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->U0(JZZ)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v1, p3}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->b2()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz7$b;->this$0:Lkz7;

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
