.class public Laz;
.super Ly08;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public transient a:Ljava/lang/reflect/Field;

.field public transient a:Ljava/lang/reflect/Method;

.field public transient a:Ljava/util/HashMap;

.field public final a:Lkf;

.field public a:Lqc4;

.field public final a:Ls08;

.field public a:Lsha;

.field public final a:Lt74;

.field public final transient a:Ltf;

.field public transient a:Lu08;

.field public final a:Z

.field public final a:[Ljava/lang/Class;

.field public final b:Llx8;

.field public b:Lqc4;

.field public final b:Lt74;

.field public c:Lt74;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb4$a;->d:Lgb4$a;

    sput-object v0, Laz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz;)V
    .locals 1

    .line 23
    iget-object v0, p1, Laz;->b:Llx8;

    invoke-direct {p0, p1, v0}, Laz;-><init>(Laz;Llx8;)V

    return-void
.end method

.method public constructor <init>(Laz;Llx8;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Ly08;-><init>(Ly08;)V

    .line 44
    iput-object p2, p0, Laz;->b:Llx8;

    .line 45
    iget-object p2, p1, Laz;->a:Ls08;

    iput-object p2, p0, Laz;->a:Ls08;

    .line 46
    iget-object p2, p1, Laz;->a:Lkf;

    iput-object p2, p0, Laz;->a:Lkf;

    .line 47
    iget-object p2, p1, Laz;->a:Ltf;

    iput-object p2, p0, Laz;->a:Ltf;

    .line 48
    iget-object p2, p1, Laz;->a:Lt74;

    iput-object p2, p0, Laz;->a:Lt74;

    .line 49
    iget-object p2, p1, Laz;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 50
    iget-object p2, p1, Laz;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 51
    iget-object p2, p1, Laz;->a:Lqc4;

    iput-object p2, p0, Laz;->a:Lqc4;

    .line 52
    iget-object p2, p1, Laz;->b:Lqc4;

    iput-object p2, p0, Laz;->b:Lqc4;

    .line 53
    iget-object p2, p1, Laz;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laz;->a:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laz;->a:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object p2, p1, Laz;->b:Lt74;

    iput-object p2, p0, Laz;->b:Lt74;

    .line 56
    iget-object p2, p1, Laz;->a:Lu08;

    iput-object p2, p0, Laz;->a:Lu08;

    .line 57
    iget-boolean p2, p1, Laz;->a:Z

    iput-boolean p2, p0, Laz;->a:Z

    .line 58
    iget-object p2, p1, Laz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laz;->a:Ljava/lang/Object;

    .line 59
    iget-object p2, p1, Laz;->a:[Ljava/lang/Class;

    iput-object p2, p0, Laz;->a:[Ljava/lang/Class;

    .line 60
    iget-object p2, p1, Laz;->a:Lsha;

    iput-object p2, p0, Laz;->a:Lsha;

    .line 61
    iget-object p1, p1, Laz;->c:Lt74;

    iput-object p1, p0, Laz;->c:Lt74;

    return-void
.end method

.method public constructor <init>(Laz;Ls08;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Ly08;-><init>(Ly08;)V

    .line 25
    new-instance v0, Llx8;

    invoke-virtual {p2}, Ls08;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Llx8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laz;->b:Llx8;

    .line 26
    iget-object p2, p1, Laz;->a:Ls08;

    iput-object p2, p0, Laz;->a:Ls08;

    .line 27
    iget-object p2, p1, Laz;->a:Ltf;

    iput-object p2, p0, Laz;->a:Ltf;

    .line 28
    iget-object p2, p1, Laz;->a:Lt74;

    iput-object p2, p0, Laz;->a:Lt74;

    .line 29
    iget-object p2, p1, Laz;->a:Lkf;

    iput-object p2, p0, Laz;->a:Lkf;

    .line 30
    iget-object p2, p1, Laz;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 31
    iget-object p2, p1, Laz;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 32
    iget-object p2, p1, Laz;->a:Lqc4;

    iput-object p2, p0, Laz;->a:Lqc4;

    .line 33
    iget-object p2, p1, Laz;->b:Lqc4;

    iput-object p2, p0, Laz;->b:Lqc4;

    .line 34
    iget-object p2, p1, Laz;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Laz;->a:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Laz;->a:Ljava/util/HashMap;

    .line 36
    :cond_0
    iget-object p2, p1, Laz;->b:Lt74;

    iput-object p2, p0, Laz;->b:Lt74;

    .line 37
    iget-object p2, p1, Laz;->a:Lu08;

    iput-object p2, p0, Laz;->a:Lu08;

    .line 38
    iget-boolean p2, p1, Laz;->a:Z

    iput-boolean p2, p0, Laz;->a:Z

    .line 39
    iget-object p2, p1, Laz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laz;->a:Ljava/lang/Object;

    .line 40
    iget-object p2, p1, Laz;->a:[Ljava/lang/Class;

    iput-object p2, p0, Laz;->a:[Ljava/lang/Class;

    .line 41
    iget-object p2, p1, Laz;->a:Lsha;

    iput-object p2, p0, Laz;->a:Lsha;

    .line 42
    iget-object p1, p1, Laz;->c:Lt74;

    iput-object p1, p0, Laz;->c:Lt74;

    return-void
.end method

.method public constructor <init>(Lyy;Lkf;Ltf;Lt74;Lqc4;Lsha;Lt74;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly08;-><init>(Lyy;)V

    .line 2
    iput-object p2, p0, Laz;->a:Lkf;

    .line 3
    iput-object p3, p0, Laz;->a:Ltf;

    .line 4
    new-instance p3, Llx8;

    invoke-virtual {p1}, Lyy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Llx8;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Laz;->b:Llx8;

    .line 5
    invoke-virtual {p1}, Lyy;->H()Ls08;

    move-result-object p1

    iput-object p1, p0, Laz;->a:Ls08;

    .line 6
    iput-object p4, p0, Laz;->a:Lt74;

    .line 7
    iput-object p5, p0, Laz;->a:Lqc4;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 8
    invoke-static {}, Lu08;->a()Lu08;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Laz;->a:Lu08;

    .line 9
    iput-object p6, p0, Laz;->a:Lsha;

    .line 10
    iput-object p7, p0, Laz;->b:Lt74;

    .line 11
    instance-of p3, p2, Lif;

    if-eqz p3, :cond_1

    .line 12
    iput-object p1, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 13
    invoke-virtual {p2}, Lkf;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Laz;->a:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p3, p2, Llf;

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Lkf;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 16
    iput-object p1, p0, Laz;->a:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 18
    iput-object p1, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 19
    :goto_1
    iput-boolean p8, p0, Laz;->a:Z

    .line 20
    iput-object p9, p0, Laz;->a:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Laz;->b:Lqc4;

    .line 22
    iput-object p10, p0, Laz;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Laz;->b:Lqc4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Laz;->a:Lqc4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Lmi6;)Laz;
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->b:Llx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx8;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lmi6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laz;->b:Llx8;

    .line 12
    .line 13
    invoke-virtual {v0}, Llx8;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, Ls08;->a(Ljava/lang/String;)Ls08;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Laz;->k(Ls08;)Laz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public D(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Laz;->b:Lqc4;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lxa4;->o0()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Laz;->a:Lqc4;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Laz;->a:Lu08;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, p3}, Laz;->i(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :cond_4
    :goto_2
    iget-object v2, p0, Laz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Laz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Laz;->G(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Laz;->G(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, Laz;->j(Ljava/lang/Object;Lxa4;Lpx8;Lqc4;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Laz;->a:Lsha;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method public E(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Laz;->b:Lqc4;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Laz;->b:Llx8;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lxa4;->g0(Lfx8;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laz;->b:Lqc4;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Laz;->a:Lqc4;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Laz;->a:Lu08;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lu08;->h(Ljava/lang/Class;)Lqc4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, p3}, Laz;->i(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    iget-object v2, p0, Laz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v3, Laz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, p3, v0}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, Laz;->j(Ljava/lang/Object;Lxa4;Lpx8;Lqc4;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p1, p0, Laz;->b:Llx8;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lxa4;->g0(Lfx8;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Laz;->a:Lsha;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v0, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lqc4;->serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public F(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxa4;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Laz;->b:Llx8;

    .line 8
    .line 9
    invoke-virtual {p1}, Llx8;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lxa4;->z0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laz;->b:Lqc4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lxa4;->o0()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public H(Lt74;)V
    .locals 0

    iput-object p1, p0, Laz;->c:Lt74;

    return-void
.end method

.method public I(Lmi6;)Laz;
    .locals 1

    new-instance v0, Lika;

    invoke-direct {v0, p0, p1}, Lika;-><init>(Laz;Lmi6;)V

    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Laz;->a:Z

    return v0
.end method

.method public K(Ls08;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->a:Ls08;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls08;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Laz;->b:Llx8;

    .line 11
    .line 12
    invoke-virtual {v0}, Llx8;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ls08;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ls08;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Laz;->a:Lkf;

    return-object v0
.end method

.method public c()Lt74;
    .locals 1

    iget-object v0, p0, Laz;->a:Lt74;

    return-object v0
.end method

.method public g(Lxq6;Lpb4;)V
    .locals 1

    invoke-virtual {p0}, Laz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz;->b:Llx8;

    invoke-virtual {v0}, Llx8;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls08;
    .locals 2

    new-instance v0, Ls08;

    iget-object v1, p0, Laz;->b:Llx8;

    invoke-virtual {v1}, Llx8;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls08;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lu08;Ljava/lang/Class;Lpx8;)Lqc4;
    .locals 1

    .line 1
    iget-object v0, p0, Laz;->c:Lt74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Ll62;->j(Lt74;Ljava/lang/Class;)Lt74;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3, p0}, Lu08;->c(Lt74;Lpx8;Lxy;)Lu08$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lu08;->d(Ljava/lang/Class;Lpx8;Lxy;)Lu08$d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iget-object p3, p2, Lu08$d;->a:Lu08;

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Laz;->a:Lu08;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p2, Lu08$d;->a:Lqc4;

    .line 25
    .line 26
    return-object p1
.end method

.method public j(Ljava/lang/Object;Lxa4;Lpx8;Lqc4;)Z
    .locals 0

    .line 1
    sget-object p1, Lix8;->d:Lix8;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lpx8;->o0(Lix8;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lqc4;->usesObjectId()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    instance-of p1, p4, Lcz;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Laz;->c()Lt74;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lpx8;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public k(Ls08;)Laz;
    .locals 1

    new-instance v0, Laz;

    invoke-direct {v0, p0, p1}, Laz;-><init>(Laz;Ls08;)V

    return-object v0
.end method

.method public l(Lqc4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz;->b:Lqc4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Laz;->b:Lqc4;

    .line 15
    .line 16
    invoke-static {v3}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Laz;->b:Lqc4;

    .line 40
    .line 41
    return-void
.end method

.method public o(Lqc4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz;->a:Lqc4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Laz;->a:Lqc4;

    .line 15
    .line 16
    invoke-static {v3}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Laz;->a:Lqc4;

    .line 40
    .line 41
    return-void
.end method

.method public p(Lsha;)V
    .locals 0

    iput-object p1, p0, Laz;->a:Lsha;

    return-void
.end method

.method public q(Lxq6;Lpx8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laz;->w()Lt74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laz;->c()Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lt74;->s()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Laz;->x()Lqc4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Laz;->c()Lt74;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1, p0}, Lpx8;->U(Lt74;Lxy;)Lqc4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lfs1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    instance-of v3, v1, Luk8;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v1, Luk8;

    .line 41
    .line 42
    invoke-interface {v1, p2, v0, v2}, Luk8;->getSchema(Lpx8;Ljava/lang/reflect/Type;Z)Lpb4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {}, Lmc4;->a()Lpb4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-virtual {p0, p1, p2}, Laz;->g(Lxq6;Lpb4;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public s(Lgx8;)V
    .locals 2

    iget-object v0, p0, Laz;->a:Lkf;

    sget-object v1, Lq85;->n:Lq85;

    invoke-virtual {p1, v1}, Lo85;->H(Lq85;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lkf;->i(Z)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laz;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string v2, "#"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "via method "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laz;->a:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "field \""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Laz;->a:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "virtual"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Laz;->a:Lqc4;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, ", no static serializer"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, ", static serializer of type "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Laz;->a:Lqc4;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_1
    const/16 v1, 0x29

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public w()Lt74;
    .locals 1

    iget-object v0, p0, Laz;->b:Lt74;

    return-object v0
.end method

.method public x()Lqc4;
    .locals 1

    iget-object v0, p0, Laz;->a:Lqc4;

    return-object v0
.end method

.method public y()Lsha;
    .locals 1

    iget-object v0, p0, Laz;->a:Lsha;

    return-object v0
.end method

.method public z()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laz;->a:[Ljava/lang/Class;

    return-object v0
.end method
