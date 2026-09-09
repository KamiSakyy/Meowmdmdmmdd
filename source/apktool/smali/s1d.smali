.class public final Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls1d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lv1d;->d()Lrn1;

    move-result-object p1

    invoke-interface {p1}, Lrn1;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ls1d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lv1d;Ljava/lang/String;Lp1d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1d;-><init>(Lv1d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv1d;Lp1d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv1d;->h0()Lu3d;

    move-result-object p2

    invoke-virtual {p2}, Lu3d;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls1d;-><init>(Lv1d;Ljava/lang/String;)V

    return-void
.end method
