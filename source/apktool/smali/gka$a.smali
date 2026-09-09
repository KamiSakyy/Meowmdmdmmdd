.class public Lgka$a;
.super Lxc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lgka$a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgka$a;

    invoke-direct {v0}, Lgka$a;-><init>()V

    sput-object v0, Lgka$a;->a:Lgka$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgka$a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Lgka$a;->a:Z

    return-void
.end method

.method public static c(Z)Lgka$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lgka$a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lgka$a;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgka$a;->a:Lgka$a;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public d(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lyc4;->e:Lyc4;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v4, v2, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lkb2;->q0()Lfq6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lfq6;->i()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v0, v4, v5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v4, v0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/2addr v3, v0

    .line 65
    array-length v7, v4

    .line 66
    if-lt v1, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lfq6;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 75
    .line 76
    aput-object v6, v4, v1

    .line 77
    .line 78
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, Lyc4;->e:Lyc4;

    .line 83
    .line 84
    if-ne v1, v6, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v7, p1}, Lfq6;->e([Ljava/lang/Object;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    move v1, v7

    .line 96
    goto :goto_0
.end method

.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb4;->x()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 4
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :pswitch_5
    sget-object v0, Llb2;->a:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lzb4;->B()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lzb4;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    sget v0, Lxc9;->F_MASK_INT_COERCIONS:I

    invoke-virtual {p2, v0}, Lkb2;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lxc9;->_coerceIntegral(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lzb4;->O()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_8
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v0

    .line 14
    sget-object v2, Lyc4;->e:Lyc4;

    if-ne v0, v2, :cond_3

    .line 15
    sget-object p1, Llb2;->d:Llb2;

    invoke-virtual {p2, p1}, Lkb2;->n0(Llb2;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Lgka;->a:[Ljava/lang/Object;

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 18
    :cond_3
    sget-object v0, Llb2;->d:Llb2;

    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p1, p2}, Lgka$a;->e(Lzb4;Lkb2;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    invoke-virtual {p0, p1, p2}, Lgka$a;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    .line 22
    :pswitch_a
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v0

    .line 23
    sget-object v2, Lyc4;->c:Lyc4;

    if-ne v0, v2, :cond_5

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    .line 25
    :cond_5
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lgka$a;->g(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 26
    iget-boolean v0, p0, Lgka$a;->a:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lzb4;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v0

    .line 30
    sget-object v1, Lyc4;->e:Lyc4;

    if-ne v0, v1, :cond_2

    return-object p3

    .line 31
    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    .line 32
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v1

    sget-object v2, Lyc4;->e:Lyc4;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    .line 35
    :cond_5
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    move-result-object v0

    .line 36
    sget-object v1, Lyc4;->c:Lyc4;

    if-ne v0, v1, :cond_6

    return-object p3

    .line 37
    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 38
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lzb4;->t()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_7
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 42
    invoke-virtual {p0, p1, p2, v2}, Lgka$a;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 43
    :cond_8
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_9
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    .line 46
    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-class p3, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    sget-object p3, Llb2;->a:Llb2;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lkb2;->n0(Llb2;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lzb4;->B()Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lzb4;->O()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    sget-object p3, Llb2;->b:Llb2;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lkb2;->n0(Llb2;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lzb4;->m()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lzb4;->O()Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lfha;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lzb4;Lkb2;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lkb2;->q0()Lfq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfq6;->i()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    if-lt v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfq6;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lyc4;->e:Lyc4;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1, v5}, Lfq6;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    goto :goto_0
.end method

.method public g(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lgka$a;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lzb4;->z0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    return-object v5
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p1, p0, Lgka$a;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
