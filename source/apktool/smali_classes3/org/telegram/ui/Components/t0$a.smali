.class public Lorg/telegram/ui/Components/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/n0$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private sendPressed:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/t0;

.field public final synthetic val$order:Ljava/util/ArrayList;

.field public final synthetic val$photos:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t0;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t0$a;->this$0:Lorg/telegram/ui/Components/t0;

    iput-object p2, p0, Lorg/telegram/ui/Components/t0$a;->val$photos:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/telegram/ui/Components/t0$a;->val$order:Ljava/util/ArrayList;

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

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t0$a;->this$0:Lorg/telegram/ui/Components/t0;

    invoke-static {v0}, Lorg/telegram/ui/Components/t0;->e(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/t0$f;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/t0$f;->c()Z

    move-result v0

    return v0
.end method

.method public d(ZZI)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/t0$a;->val$photos:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/t0$a;->this$0:Lorg/telegram/ui/Components/t0;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/t0;->e(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/t0$f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-boolean p2, p0, Lorg/telegram/ui/Components/t0$a;->sendPressed:Z

    .line 18
    .line 19
    if-nez p2, :cond_5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Components/t0$a;->sendPressed:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/t0$a;->val$order:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ge p2, p3, :cond_4

    .line 40
    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Components/t0$a;->val$photos:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/t0$a;->val$order:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Lorg/telegram/messenger/d0$i;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    instance-of v1, p3, Lorg/telegram/messenger/MediaController$z;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast p3, Lorg/telegram/messenger/MediaController$z;

    .line 66
    .line 67
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object p3, v0, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 75
    .line 76
    :goto_1
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 77
    .line 78
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 79
    .line 80
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_2
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v1, p3, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    iput-object v1, v0, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget p3, p3, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 105
    .line 106
    iput p3, v0, Lorg/telegram/messenger/d0$i;->a:I

    .line 107
    .line 108
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/t0$a;->this$0:Lorg/telegram/ui/Components/t0;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/t0;->f(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
