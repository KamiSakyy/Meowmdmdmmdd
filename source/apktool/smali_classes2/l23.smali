.class public Ll23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll23;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/high16 v0, 0x100000

    .line 19
    .line 20
    iput v0, p0, Ll23;->b:I

    .line 21
    .line 22
    const/high16 v0, 0x10000

    .line 23
    .line 24
    iput v0, p0, Ll23;->c:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ll23;->d:I

    .line 28
    .line 29
    iput-object p1, p0, Ll23;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Ll23;->a:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/j;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    iget-object v1, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->F()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/messenger/j;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/messenger/j;->F()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public b(Lorg/telegram/messenger/j;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/j;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v0, v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Ll23;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/telegram/messenger/j;

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v4, p0, Ll23;->d:I

    .line 25
    .line 26
    if-le v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/messenger/j;->F()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, p0, Ll23;->d:I

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget v2, p0, Ll23;->a:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/j;->s0()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/messenger/j;->x0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/telegram/messenger/j;->f0()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/messenger/j;->F()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public d(Lorg/telegram/messenger/j;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll23;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
