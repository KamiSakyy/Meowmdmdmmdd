.class public final Lbyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final synthetic a:Ldyc;

.field public final b:J


# direct methods
.method public constructor <init>(Ldyc;JJ)V
    .locals 0

    iput-object p1, p0, Lbyc;->a:Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbyc;->a:J

    iput-wide p4, p0, Lbyc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbyc;->a:Ldyc;

    .line 2
    .line 3
    iget-object v0, v0, Ldyc;->a:Llzc;

    .line 4
    .line 5
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxxc;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxxc;-><init>(Lbyc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
