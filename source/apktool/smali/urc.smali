.class public final Lurc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcsc;

.field public final synthetic a:Lyqc;


# direct methods
.method public constructor <init>(Lcsc;Lyqc;J)V
    .locals 0

    iput-object p1, p0, Lurc;->a:Lcsc;

    iput-object p2, p0, Lurc;->a:Lyqc;

    iput-wide p3, p0, Lurc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lurc;->a:Lcsc;

    .line 2
    .line 3
    iget-object v1, p0, Lurc;->a:Lyqc;

    .line 4
    .line 5
    iget-wide v2, p0, Lurc;->a:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, Lcsc;->x(Lcsc;Lyqc;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lurc;->a:Lcsc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcsc;->c:Lyqc;

    .line 15
    .line 16
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljfc;->J()Lmwc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lmwc;->t(Lyqc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
