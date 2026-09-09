.class public final Lc92;
.super Lsw3$a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Lz9a;

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz9a;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lc92;-><init>(Ljava/lang/String;Lz9a;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz9a;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsw3$a;-><init>()V

    .line 3
    invoke-static {p1}, Ltn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc92;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lc92;->a:Lz9a;

    .line 5
    iput p3, p0, Lc92;->a:I

    .line 6
    iput p4, p0, Lc92;->b:I

    .line 7
    iput-boolean p5, p0, Lc92;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lsw3$e;)Lsw3;
    .locals 0

    invoke-virtual {p0, p1}, Lc92;->d(Lsw3$e;)Lb92;

    move-result-object p1

    return-object p1
.end method

.method public d(Lsw3$e;)Lb92;
    .locals 7

    .line 1
    new-instance v6, Lb92;

    .line 2
    .line 3
    iget-object v1, p0, Lc92;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lc92;->a:I

    .line 6
    .line 7
    iget v3, p0, Lc92;->b:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lc92;->a:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lb92;-><init>(Ljava/lang/String;IIZLsw3$e;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc92;->a:Lz9a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lpw;->a(Lz9a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v6
.end method
