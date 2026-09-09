.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcsc;


# direct methods
.method public constructor <init>(Lcsc;J)V
    .locals 0

    iput-object p1, p0, Lqrc;->a:Lcsc;

    iput-wide p2, p0, Lqrc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrc;->a:Lcsc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->w()Lv1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lqrc;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lv1c;->n(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqrc;->a:Lcsc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcsc;->c:Lyqc;

    .line 18
    .line 19
    return-void
.end method
