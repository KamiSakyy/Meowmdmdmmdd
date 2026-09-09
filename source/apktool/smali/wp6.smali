.class public Lwp6;
.super Led9;
.source "SourceFile"

# interfaces
.implements Ld02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp6$b;
    }
.end annotation


# static fields
.field public static final a:Lwp6;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwp6;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lwp6;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lwp6;->a:Lwp6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Led9;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    const-class v1, Ljava/math/BigInteger;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Lwp6;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public static c()Lqc4;
    .locals 1

    sget-object v0, Lwp6$b;->a:Lwp6$b;

    return-object v0
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p2, Lwp6$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Lra4$d;->i()Lra4$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class p2, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lwp6;->c()Lqc4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Lv3a;->a:Lv3a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lva4;Lt74;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwp6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzb4$b;->c:Lzb4$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->visitIntFormat(Lva4;Lt74;Lzb4$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lzb4$b;->f:Lzb4$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->visitFloatFormat(Lva4;Lt74;Lzb4$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1, p2}, Lva4;->h(Lt74;)Lub4;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Number;Lxa4;Lpx8;)V
    .locals 2

    .line 1
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lxa4;->u0(Ljava/math/BigDecimal;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lxa4;->v0(Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2, v0, v1}, Lxa4;->s0(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of p3, p1, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, v0, v1}, Lxa4;->p0(D)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of p3, p1, Ljava/lang/Float;

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lxa4;->q0(F)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    instance-of p3, p1, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez p3, :cond_6

    .line 60
    .line 61
    instance-of p3, p1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-nez p3, :cond_6

    .line 64
    .line 65
    instance-of p3, p1, Ljava/lang/Short;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Lxa4;->t0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Lxa4;->r0(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    iget-boolean p1, p0, Lwp6;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "integer"

    goto :goto_0

    :cond_0
    const-string p1, "number"

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lwp6;->d(Ljava/lang/Number;Lxa4;Lpx8;)V

    return-void
.end method
