.class public Lorg/telegram/messenger/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/w;->W9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/w$b;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lorg/telegram/messenger/w$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/w$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/w$b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/w$b;->a:Lorg/telegram/messenger/w;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/w;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/w$b;->a:Lorg/telegram/messenger/w;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/w;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/w$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/w$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/w$b;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/Components/c0$j;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/messenger/w$b;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/ui/Components/c0$j;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/i;->A(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/w$b;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Lmm5;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lmm5;-><init>(Lorg/telegram/messenger/w$b;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
