.class public Lorg/telegram/ui/Components/ChatAttachAlert$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/n0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->c6(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sendPressed:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic val$order:Ljava/util/ArrayList;

.field public final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->val$photos:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->val$order:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lla7;->b(Lorg/telegram/ui/n0$s;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lla7;->a(Lorg/telegram/ui/n0$s;)Z

    move-result v0

    return v0
.end method

.method public d(ZZI)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->val$photos:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_6

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->sendPressed:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->sendPressed:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->val$order:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->val$photos:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->val$order:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lorg/telegram/messenger/d0$i;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    check-cast v2, Lorg/telegram/messenger/MediaController$z;

    .line 56
    .line 57
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 65
    .line 66
    :goto_1
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 71
    .line 72
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 73
    .line 74
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    :goto_2
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget v4, v2, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 95
    .line 96
    iput v4, v3, Lorg/telegram/messenger/d0$i;->a:I

    .line 97
    .line 98
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$z;->a:Lyl9;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget v5, v2, Lorg/telegram/messenger/MediaController$z;->e:I

    .line 103
    .line 104
    if-ne v5, p1, :cond_4

    .line 105
    .line 106
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Lyl9;

    .line 107
    .line 108
    iget-object v4, v2, Lorg/telegram/messenger/MediaController$z;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x3e8

    .line 117
    .line 118
    div-long/2addr v3, v5

    .line 119
    long-to-int v4, v3

    .line 120
    iput v4, v2, Lorg/telegram/messenger/MediaController$z;->f:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$v;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 128
    .line 129
    check-cast p1, Lorg/telegram/ui/j;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p2, p3}, Lorg/telegram/ui/j;->Rj(Ljava/util/ArrayList;ZI)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
