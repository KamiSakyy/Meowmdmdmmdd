.class public Lorg/telegram/ui/Components/k0$i1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$i1$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/k0$i1$a;

.field public final synthetic val$allStickers:Ljava/util/HashMap;

.field public final synthetic val$lastId:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$i1$a;ILjava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->this$2:Lorg/telegram/ui/Components/k0$i1$a;

    iput p2, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->val$lastId:I

    iput-object p3, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->val$allStickers:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->val$lastId:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->this$2:Lorg/telegram/ui/Components/k0$i1$a;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$i1;->i(Lorg/telegram/ui/Components/k0$i1;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/messenger/w$e;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->val$allStickers:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->this$2:Lorg/telegram/ui/Components/k0$i1$a;

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$i1$a;->e(Lorg/telegram/ui/Components/k0$i1$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->this$2:Lorg/telegram/ui/Components/k0$i1$a;

    .line 56
    .line 57
    iget-object v4, v4, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$i1;->j(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->this$2:Lorg/telegram/ui/Components/k0$i1$a;

    .line 70
    .line 71
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$i1;->j(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->this$2:Lorg/telegram/ui/Components/k0$i1$a;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$i1;->h(Lorg/telegram/ui/Components/k0$i1;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$i1$a$a;->this$2:Lorg/telegram/ui/Components/k0$i1$a;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$i1$a;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0$i1;->notifyDataSetChanged()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
