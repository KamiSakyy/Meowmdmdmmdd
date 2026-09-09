.class public abstract Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltgc;->a:I

    return-void
.end method

.method public static final b(Ltgc;[BII)V
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lpfc;->q([BII)Lpfc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltgc;->a(Lpfc;)V

    invoke-virtual {p1}, Lpfc;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lpfc;)V
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Ltgc;->d()I

    move-result v0

    iput v0, p0, Ltgc;->a:I

    return v0
.end method

.method public abstract d()I
.end method

.method public e()Ltgc;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lvhc;->a(Ltgc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
