.class public final Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leub;

.field public final a:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lwsb;->a:[B

    invoke-static {p1}, Leub;->P([B)Leub;

    move-result-object p1

    iput-object p1, p0, Lwsb;->a:Leub;

    return-void
.end method

.method public synthetic constructor <init>(ILvrb;)V
    .locals 0

    invoke-direct {p0, p1}, Lwsb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqrb;
    .locals 2

    iget-object v0, p0, Lwsb;->a:Leub;

    invoke-virtual {v0}, Leub;->s()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldtb;

    iget-object v1, p0, Lwsb;->a:[B

    invoke-direct {v0, v1}, Ldtb;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Leub;
    .locals 1

    iget-object v0, p0, Lwsb;->a:Leub;

    return-object v0
.end method
