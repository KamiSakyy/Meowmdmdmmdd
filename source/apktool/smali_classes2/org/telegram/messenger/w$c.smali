.class public Lorg/telegram/messenger/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/w;->p4(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/w$c;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lorg/telegram/messenger/w$c;->a:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/messenger/w$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/w$c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/w$c;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/w$c;->a:Lorg/telegram/messenger/w;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/w;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/w$c;->a:Lorg/telegram/messenger/w;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/messenger/w;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lorg/telegram/messenger/a0;->c3:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/w$c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/w$c;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/c0$j;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Components/c0$j;->chatTheme:Lorg/telegram/ui/ActionBar/i;

    .line 19
    .line 20
    iget v2, p0, Lorg/telegram/messenger/w$c;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/i;->A(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/w$c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lnm5;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lnm5;-><init>(Lorg/telegram/messenger/w$c;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
