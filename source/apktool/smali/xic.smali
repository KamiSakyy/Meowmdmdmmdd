.class public final Lxic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lajc;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lxic;->a:Lajc;

    iput-object p2, p0, Lxic;->a:Ljava/lang/String;

    iput-object p3, p0, Lxic;->b:Ljava/lang/String;

    iput-object p4, p0, Lxic;->c:Ljava/lang/String;

    iput-wide p5, p0, Lxic;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxic;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxic;->a:Lajc;

    .line 6
    .line 7
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxic;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lv1d;->w(Ljava/lang/String;Lyqc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lyqc;

    .line 19
    .line 20
    iget-object v2, p0, Lxic;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, p0, Lxic;->a:J

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3, v4}, Lyqc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxic;->a:Lajc;

    .line 28
    .line 29
    invoke-static {v0}, Lajc;->d2(Lajc;)Lv1d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lxic;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lv1d;->w(Ljava/lang/String;Lyqc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
