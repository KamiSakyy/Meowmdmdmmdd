.class public Lga9$c;
.super Lga9$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public a:Z

.field public a:[B


# direct methods
.method public constructor <init>(Lga9$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Protection"

    invoke-direct {p0, p1, p2, v0}, Lga9$a;-><init>(Lga9$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q([B)[Lc9a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lc9a;

    .line 3
    .line 4
    new-instance v9, Lc9a;

    .line 5
    .line 6
    invoke-static {p0}, Lga9$c;->r([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v9

    .line 18
    invoke-direct/range {v1 .. v8}, Lc9a;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aput-object v9, v0, p0

    .line 23
    .line 24
    return-object v0
.end method

.method public static r([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    int-to-char v3, v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "<KID>"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x5

    .line 31
    add-int/2addr v0, v2

    .line 32
    const-string v3, "</KID>"

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p0, v1, v0}, Lga9$c;->t([BII)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p0, v0, v1}, Lga9$c;->t([BII)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {p0, v0, v2}, Lga9$c;->t([BII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {p0, v0, v1}, Lga9$c;->t([BII)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0
.end method

.method public static t([BII)V
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    aget-byte v1, p0, p2

    .line 4
    .line 5
    aput-byte v1, p0, p1

    .line 6
    .line 7
    aput-byte v0, p0, p2

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfa9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lga9$c;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lga9$c;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lx28;->a(Ljava/util/UUID;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lga9$c;->a:[B

    .line 12
    .line 13
    invoke-static {v3}, Lga9$c;->q([B)[Lc9a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lfa9$a;-><init>(Ljava/util/UUID;[B[Lc9a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ProtectionHeader"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lga9$c;->a:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProtectionHeader"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lga9$c;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "SystemID"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lga9$c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lga9$c;->a:Ljava/util/UUID;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lga9$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lga9$c;->a:[B

    .line 15
    .line 16
    :cond_0
    return-void
.end method
