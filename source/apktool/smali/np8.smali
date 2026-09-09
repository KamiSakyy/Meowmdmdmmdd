.class public abstract Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp8$d;,
        Lnp8$c;,
        Lnp8$b;,
        Lnp8$a;,
        Lnp8$e;
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Lf98;

.field public final b:J


# direct methods
.method public constructor <init>(Lf98;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp8;->a:Lf98;

    .line 5
    .line 6
    iput-wide p2, p0, Lnp8;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnp8;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Loe8;)Lf98;
    .locals 0

    iget-object p1, p0, Lnp8;->a:Lf98;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lnp8;->b:J

    iget-wide v4, p0, Lnp8;->a:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ltma;->p0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
