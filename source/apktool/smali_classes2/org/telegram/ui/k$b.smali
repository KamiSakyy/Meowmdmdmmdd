.class public Lorg/telegram/ui/k$b;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 6
    .line 7
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object p4, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 12
    .line 13
    invoke-static {p4}, Lorg/telegram/ui/k;->X2(Lorg/telegram/ui/k;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p3, Lfm9;->a:Lkm9;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object p3, p3, Lkm9;->b:Len9;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p3, p1

    .line 37
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget p4, p3, Len9;->b:I

    .line 40
    .line 41
    iget v0, p2, Len9;->b:I

    .line 42
    .line 43
    if-ne p4, v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p3, Len9;->a:J

    .line 46
    .line 47
    iget-wide v2, p2, Len9;->a:J

    .line 48
    .line 49
    cmp-long p4, v0, v2

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    .line 53
    iget p3, p3, Len9;->a:I

    .line 54
    .line 55
    iget p2, p2, Len9;->a:I

    .line 56
    .line 57
    if-ne p3, p2, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [I

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/PhotoViewer$p2;

    .line 72
    .line 73
    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$p2;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aget p4, p1, p3

    .line 78
    .line 79
    iput p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewX:I

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    aget p1, p1, p4

    .line 83
    .line 84
    sub-int/2addr p1, p3

    .line 85
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/k;->X2(Lorg/telegram/ui/k;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    neg-long v0, v0

    .line 114
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->dialogId:J

    .line 115
    .line 116
    iget-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->q()Lorg/telegram/messenger/ImageReceiver$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->thumb:Lorg/telegram/messenger/ImageReceiver$b;

    .line 123
    .line 124
    const-wide/16 v0, -0x1

    .line 125
    .line 126
    iput-wide v0, p2, Lorg/telegram/ui/PhotoViewer$p2;->size:J

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->radius:[I

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/ui/k;->S2(Lorg/telegram/ui/k;)Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p2, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 155
    .line 156
    iput-boolean p4, p2, Lorg/telegram/ui/PhotoViewer$p2;->canEdit:Z

    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_2
    return-object p1
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    invoke-static {v0}, Lorg/telegram/ui/k;->Z2(Lorg/telegram/ui/k;)Lorg/telegram/ui/Components/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lorg/telegram/ui/Components/t0;->A(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/k$b;->this$0:Lorg/telegram/ui/k;

    invoke-static {v0}, Lorg/telegram/ui/k;->U2(Lorg/telegram/ui/k;)Lsv;

    move-result-object v0

    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    return-void
.end method
