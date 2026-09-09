.class public Lm62$a;
.super Lm62$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lm62$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm62$a;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lm62$b;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lsm1;->p(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lm62$a;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lm62$a;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lm62$b;-><init>(Lm62$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lm62$a;->a:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lm62$a;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkb2;Lxy;)Lka4;
    .locals 0

    invoke-super {p0, p1, p2}, Lm62$b;->b(Lkb2;Lxy;)Lka4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm62$a;->e(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzb4;Lkb2;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm62$b;->_parseDate(Lzb4;Lkb2;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lm62$a;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lkb2;->z(Ljava/util/Date;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lkb2;->U()Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lxc9;->handledType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1, p1, v0}, Lkb2;->W(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Calendar;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm62$a;->d(Lzb4;Lkb2;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/text/DateFormat;Ljava/lang/String;)Lm62$a;
    .locals 1

    new-instance v0, Lm62$a;

    invoke-direct {v0, p0, p1, p2}, Lm62$a;-><init>(Lm62$a;Ljava/text/DateFormat;Ljava/lang/String;)V

    return-object v0
.end method
