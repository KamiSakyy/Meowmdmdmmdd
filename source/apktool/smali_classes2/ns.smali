.class public abstract Lns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v1, "MDDialogConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lns;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lns;->x(JI)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static B(JIZ)Z
    .locals 3

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    neg-long v1, p0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwr;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lwr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Les;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p3}, Les;-><init>(JZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static synthetic C(JLns$a;)Z
    .locals 2

    iget-wide v0, p2, Lns$a;->a:J

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic D(Lns$a;)Z
    .locals 0

    iget p0, p0, Lns$a;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E(Lns$a;)V
    .locals 3

    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lns$a;->a:J

    iget p0, p0, Lns$a;->a:I

    invoke-static {v1, v2, p0}, Lns;->w(JI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic F(Ljava/util/Set;Lj$/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p1, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exceptions_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ltla;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Ljava/util/Map$Entry;)Lns$a;
    .locals 6

    .line 1
    new-instance v0, Lns$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v1, v1, v3

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v1, v1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-le v1, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, v3, v4, v1, p0}, Lns$a;-><init>(JIZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static synthetic I(Lns$a;)Z
    .locals 0

    iget-object p0, p0, Lns$a;->a:Lorg/telegram/tgnet/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(Lns$a;Lns$a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 2
    .line 3
    instance-of v0, p0, Lmq9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmq9;

    .line 8
    .line 9
    iget-object p0, p0, Lmq9;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lfm9;

    .line 13
    .line 14
    iget-object p0, p0, Lfm9;->a:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object p1, p1, Lns$a;->a:Lorg/telegram/tgnet/a;

    .line 17
    .line 18
    instance-of v0, p1, Lmq9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lmq9;

    .line 23
    .line 24
    iget-object p1, p1, Lmq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Lfm9;

    .line 28
    .line 29
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic K(ZLns$a;)Z
    .locals 0

    iget-boolean p1, p1, Lns$a;->a:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L(Lns$a;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lns$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(ZLns$a;)Z
    .locals 2

    iget-wide v0, p1, Lns$a;->a:J

    invoke-static {v0, v1, p0}, Lns;->y(JZ)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic N(JLns$a;)Z
    .locals 2

    iget-wide v0, p2, Lns$a;->a:J

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O(JZLorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 0

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    invoke-static {p0, p1, p3}, Lns;->z(JI)Z

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic P(ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Q(JZLorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 0

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    invoke-static {p0, p1, p3}, Lns;->z(JI)Z

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic R(ZLns$a;)Z
    .locals 0

    iget-boolean p1, p1, Lns$a;->a:Z

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic S(Lns$a;)V
    .locals 3

    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lns$a;->a:J

    iget p0, p0, Lns$a;->a:I

    invoke-static {v1, v2, p0}, Lns;->w(JI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static T(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lns;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcs;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcs;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lds;

    .line 19
    .line 20
    invoke-direct {v0}, Lds;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static U(J)V
    .locals 2

    .line 1
    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1}, Lns;->w(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lns;->r(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static V()Z
    .locals 1

    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static W(JI)V
    .locals 1

    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lns;->w(JI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static X(JIZ)V
    .locals 3

    .line 1
    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2}, Lns;->w(JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lns;->y(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lns;->w(JI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lns;->r(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic a(Lns$a;)Z
    .locals 0

    invoke-static {p0}, Lns;->I(Lns$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(ZLns$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lns;->K(ZLns$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lns$a;)V
    .locals 0

    invoke-static {p0}, Lns;->E(Lns$a;)V

    return-void
.end method

.method public static synthetic d(ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 0

    invoke-static {p0, p1}, Lns;->P(ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lns$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lns;->L(Lns$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLns$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lns;->N(JLns$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lns$a;)Z
    .locals 0

    invoke-static {p0}, Lns;->D(Lns$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(JLns$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lns;->C(JLns$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/Set;Lj$/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lns;->F(Ljava/util/Set;Lj$/util/function/Function;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lns;->G(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(ZLns$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lns;->R(ZLns$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lns$a;Lns$a;)I
    .locals 0

    invoke-static {p0, p1}, Lns;->J(Lns$a;Lns$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(ZLns$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lns;->M(ZLns$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(JZLorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lns;->Q(JZLorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(JZLorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lns;->O(JZLorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/util/Map$Entry;)Lns$a;
    .locals 0

    invoke-static {p0}, Lns;->H(Ljava/util/Map$Entry;)Lns$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lns$a;)V
    .locals 0

    invoke-static {p0}, Lns;->S(Lns$a;)V

    return-void
.end method

.method public static r(J)V
    .locals 2

    .line 1
    invoke-static {}, Lns;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyr;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lyr;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lzr;

    .line 19
    .line 20
    invoke-direct {p1}, Lzr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Las;

    .line 28
    .line 29
    invoke-direct {p1}, Las;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static s(Lj$/util/function/Function;)Lj$/util/function/Predicate;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljs;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ljs;-><init>(Ljava/util/Set;Lj$/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static t()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lks;

    .line 16
    .line 17
    invoke-direct {v1}, Lks;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lls;

    .line 25
    .line 26
    invoke-direct {v1}, Lls;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lms;

    .line 34
    .line 35
    invoke-direct {v1}, Lms;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lxr;

    .line 43
    .line 44
    invoke-direct {v1}, Lxr;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    return-object v0
.end method

.method public static u(Z)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lns;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfs;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lfs;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgs;

    .line 19
    .line 20
    invoke-direct {v1}, Lgs;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lns;->s(Lj$/util/function/Function;)Lj$/util/function/Predicate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhs;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lhs;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    return-object p0
.end method

.method public static v(ZJ)Z
    .locals 1

    invoke-static {p0}, Lns;->u(Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lis;

    invoke-direct {v0, p1, p2}, Lis;-><init>(J)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static w(JI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exceptions_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ltla;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(JI)Z
    .locals 1

    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    invoke-static {p0, p1, p2}, Lns;->w(JI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y(JZ)Z
    .locals 3

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    neg-long v1, p0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lbs;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lbs;-><init>(JZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Lj$/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static z(JI)Z
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lns;->x(JI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lns;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lns;->w(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p2, Lns;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lns;->w(JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->autoTranslate:Z

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
