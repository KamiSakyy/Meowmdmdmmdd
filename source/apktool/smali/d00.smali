.class public final Ld00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc00;

.field public a:Lj00;


# direct methods
.method public constructor <init>(Lc00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ld00;->a:Lc00;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lj00;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00;->a:Lj00;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld00;->a:Lc00;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc00;->a()Lj00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld00;->a:Lj00;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld00;->a:Lj00;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ld00;->a()Lj00;

    move-result-object v0

    invoke-virtual {v0}, Lj00;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lak6; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
