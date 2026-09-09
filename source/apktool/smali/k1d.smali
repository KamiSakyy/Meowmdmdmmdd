.class public Lk1d;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lg1d;
    .locals 2

    new-instance v0, Lg1d;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lg1d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lk1d;
    .locals 2

    new-instance v0, Lk1d;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lk1d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lk1d;
    .locals 2

    new-instance v0, Lk1d;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lk1d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lk1d;
    .locals 2

    new-instance v0, Lk1d;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lk1d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lk1d;
    .locals 2

    new-instance v0, Lk1d;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lk1d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lk1d;
    .locals 2

    new-instance v0, Lk1d;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lk1d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
