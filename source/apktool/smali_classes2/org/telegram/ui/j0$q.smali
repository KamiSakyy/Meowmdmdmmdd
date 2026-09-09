.class public Lorg/telegram/ui/j0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->G6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZIZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/j0;->G3(Lorg/telegram/ui/j0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/16 p2, 0x8

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/j0;->G3(Lorg/telegram/ui/j0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/j0;->G3(Lorg/telegram/ui/j0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->c0(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lorg/telegram/ui/j0;->C5(Lorg/telegram/ui/j0;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/j0;->G3(Lorg/telegram/ui/j0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/j0;->G3(Lorg/telegram/ui/j0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/j0;->G3(Lorg/telegram/ui/j0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-ge p4, p5, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    check-cast p5, Lorg/telegram/messenger/MediaController$w;

    .line 117
    .line 118
    new-instance v0, Lorg/telegram/messenger/d0$i;

    .line 119
    .line 120
    invoke-direct {v0}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p5, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object v1, p5, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5}, Lorg/telegram/messenger/MediaController$w;->c()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p4, p4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    .line 144
    .line 145
    invoke-static {p1, p3}, Lorg/telegram/ui/j0;->D5(Lorg/telegram/ui/j0;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_3
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lw41;->d(Lorg/telegram/ui/Components/ChatAttachAlert$b0;)V

    return-void
.end method

.method public synthetic c(Lmq9;)V
    .locals 0

    invoke-static {p0, p1}, Lw41;->a(Lorg/telegram/ui/Components/ChatAttachAlert$b0;Lmq9;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lw41;->b(Lorg/telegram/ui/Components/ChatAttachAlert$b0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e()Z
    .locals 1

    invoke-static {p0}, Lw41;->c(Lorg/telegram/ui/Components/ChatAttachAlert$b0;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j0$q;->this$0:Lorg/telegram/ui/j0;

    invoke-static {v0}, Lorg/telegram/ui/j0;->T5(Lorg/telegram/ui/j0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method
