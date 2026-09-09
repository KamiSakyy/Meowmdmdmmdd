.class public Lqz2;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field public static final a:Lkd3;


# instance fields
.field public final a:Lsz2;

.field public final a:Lvz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz2$a;

    invoke-direct {v0}, Lqz2$a;-><init>()V

    sput-object v0, Lqz2;->a:Lkd3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lqz2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lvz2;

    invoke-direct {v0, p1, p2, p3}, Lvz2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lqz2;->a:Lvz2;

    .line 4
    new-instance v0, Lsz2;

    invoke-direct {v0, p1, p2, p3, p4}, Lsz2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lqz2;->a:Lsz2;

    return-void
.end method

.method public static b()Lqz2;
    .locals 1

    sget-object v0, Lqz2;->a:Lkd3;

    invoke-virtual {v0}, Lkd3;->d()Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lqz2;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lqz2;
    .locals 2

    sget-object v0, Lqz2;->a:Lkd3;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lkd3;->e(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lqz2;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqz2;->a:Lvz2;

    invoke-virtual {v0, p1}, Lvz2;->l(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lqz2;

    .line 8
    .line 9
    iget-object v0, p0, Lqz2;->a:Lvz2;

    .line 10
    .line 11
    iget-object p1, p1, Lqz2;->a:Lvz2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lvz2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    iget-object p3, p0, Lqz2;->a:Lvz2;

    invoke-virtual {p3, p1}, Lvz2;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqz2;->a:Lvz2;

    invoke-virtual {v0}, Lvz2;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqz2;->a:Lsz2;

    invoke-virtual {v0, p1, p2}, Lsz2;->s(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz2;->a:Lvz2;

    invoke-virtual {v1}, Lvz2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqz2;->a:Lvz2;

    invoke-virtual {v2}, Lvz2;->m()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz2;->a:Lvz2;

    invoke-virtual {v1}, Lvz2;->o()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
