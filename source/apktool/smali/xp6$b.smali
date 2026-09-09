.class public abstract Lxp6$b;
.super Led9;
.source "SourceFile"

# interfaces
.implements Ld02;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lzb4$b;

.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lzb4$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Led9;-><init>(Ljava/lang/Class;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lxp6$b;->a:Lzb4$b;

    .line 6
    .line 7
    iput-object p3, p0, Lxp6$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lzb4$b;->a:Lzb4$b;

    .line 10
    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lzb4$b;->b:Lzb4$b;

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lzb4$b;->c:Lzb4$b;

    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, Lxp6$b;->a:Z

    .line 23
    .line 24
    return-void
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
    sget-object p2, Lxp6$a;->a:[I

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxp6$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxp6$b;->a:Lzb4$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->visitIntFormat(Lva4;Lt74;Lzb4$b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxp6$b;->a:Lzb4$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->visitFloatFormat(Lva4;Lt74;Lzb4$b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    iget-object p1, p0, Lxp6$b;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    return-object p1
.end method
