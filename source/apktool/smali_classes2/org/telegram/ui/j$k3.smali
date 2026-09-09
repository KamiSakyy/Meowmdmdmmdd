.class public Lorg/telegram/ui/j$k3;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-ltz p3, :cond_3

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/j;->Z7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p3, p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/d1;->getListView()Lorg/telegram/ui/Components/d1$e;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/telegram/ui/Components/d1;->getListView()Lorg/telegram/ui/Components/d1$e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p4, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {p4}, Lorg/telegram/ui/j;->Z7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge v0, p2, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/d1;->getListView()Lorg/telegram/ui/Components/d1$e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lzz1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lzz1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lzz1;->getResult()Lyl9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lzz1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v2, p1

    .line 86
    :goto_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [I

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lorg/telegram/ui/PhotoViewer$p2;

    .line 95
    .line 96
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 97
    .line 98
    .line 99
    aget p3, p1, p4

    .line 100
    .line 101
    iput p3, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    aget p1, p1, p3

    .line 105
    .line 106
    sub-int/2addr p1, p4

    .line 107
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Components/d1;->getListView()Lorg/telegram/ui/Components/d1$e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 118
    .line 119
    iput-object v2, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    :goto_2
    return-object p1
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/j;->Z7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/j$k3;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/j;->Z7(Lorg/telegram/ui/j;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lyl9;

    .line 27
    .line 28
    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/j;->hf(Lorg/telegram/ui/j;Lyl9;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
