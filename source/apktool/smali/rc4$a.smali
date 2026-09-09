.class public Lrc4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lrc4$a;


# instance fields
.field public final a:Lpp6;

.field public final b:Lpp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc4$a;

    sget-object v1, Lpp6;->e:Lpp6;

    invoke-direct {v0, v1, v1}, Lrc4$a;-><init>(Lpp6;Lpp6;)V

    sput-object v0, Lrc4$a;->a:Lrc4$a;

    return-void
.end method

.method public constructor <init>(Lpp6;Lpp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc4$a;->a:Lpp6;

    .line 5
    .line 6
    iput-object p2, p0, Lrc4$a;->b:Lpp6;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lpp6;Lpp6;)Z
    .locals 1

    sget-object v0, Lpp6;->e:Lpp6;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lpp6;Lpp6;)Lrc4$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpp6;->e:Lpp6;

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lpp6;->e:Lpp6;

    .line 8
    .line 9
    :cond_1
    invoke-static {p0, p1}, Lrc4$a;->a(Lpp6;Lpp6;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lrc4$a;->a:Lrc4$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance v0, Lrc4$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lrc4$a;-><init>(Lpp6;Lpp6;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c()Lrc4$a;
    .locals 1

    sget-object v0, Lrc4$a;->a:Lrc4$a;

    return-object v0
.end method

.method public static d(Lrc4;)Lrc4$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lrc4$a;->a:Lrc4$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lrc4;->nulls()Lpp6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lrc4;->contentNulls()Lpp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lrc4$a;->b(Lpp6;Lpp6;)Lrc4$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public e()Lpp6;
    .locals 2

    iget-object v0, p0, Lrc4$a;->b:Lpp6;

    sget-object v1, Lpp6;->e:Lpp6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    check-cast p1, Lrc4$a;

    .line 20
    .line 21
    iget-object v2, p1, Lrc4$a;->a:Lpp6;

    .line 22
    .line 23
    iget-object v3, p0, Lrc4$a;->a:Lpp6;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lrc4$a;->b:Lpp6;

    .line 28
    .line 29
    iget-object v2, p0, Lrc4$a;->b:Lpp6;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    return v1
.end method

.method public g()Lpp6;
    .locals 2

    iget-object v0, p0, Lrc4$a;->a:Lpp6;

    sget-object v1, Lpp6;->e:Lpp6;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lrc4$a;->a:Lpp6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lrc4$a;->b:Lpp6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lrc4$a;->a:Lpp6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrc4$a;->b:Lpp6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
