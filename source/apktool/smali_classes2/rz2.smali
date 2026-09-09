.class public Lrz2;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field public static final a:Lld3;


# instance fields
.field public final a:Luz2;

.field public final a:Lxz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz2$a;

    invoke-direct {v0}, Lrz2$a;-><init>()V

    sput-object v0, Lrz2;->a:Lld3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lrz2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 3
    new-instance v0, Lxz2;

    invoke-direct {v0, p1, p2, p3}, Lxz2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    iput-object v0, p0, Lrz2;->a:Lxz2;

    .line 4
    new-instance v0, Luz2;

    invoke-direct {v0, p1, p2, p3, p4}, Luz2;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V

    iput-object v0, p0, Lrz2;->a:Luz2;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Locale;)Lrz2;
    .locals 2

    sget-object v0, Lrz2;->a:Lld3;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lld3;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object p0

    check-cast p0, Lrz2;

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v0, p1, p2}, Lxz2;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v0, p1}, Lxz2;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v0}, Lxz2;->l()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrz2;

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
    check-cast p1, Lrz2;

    .line 8
    .line 9
    iget-object v0, p0, Lrz2;->a:Lxz2;

    .line 10
    .line 11
    iget-object p1, p1, Lrz2;->a:Lxz2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lxz2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v0, p1, p2, p3}, Lxz2;->g(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v0}, Lxz2;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrz2;->a:Luz2;

    invoke-virtual {v0, p1, p2}, Luz2;->s(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateFormat["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v1}, Lxz2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v2}, Lxz2;->j()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz2;->a:Lxz2;

    invoke-virtual {v1}, Lxz2;->l()Ljava/util/TimeZone;

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
