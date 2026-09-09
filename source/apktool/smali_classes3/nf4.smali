.class public final synthetic Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lwg4;

.field public final synthetic a:Z

.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>(Lwg4;Landroid/view/View;Z[ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf4;->a:Lwg4;

    iput-object p2, p0, Lnf4;->a:Landroid/view/View;

    iput-boolean p3, p0, Lnf4;->a:Z

    iput-object p4, p0, Lnf4;->a:[Z

    iput p5, p0, Lnf4;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 8

    iget-object v0, p0, Lnf4;->a:Lwg4;

    iget-object v1, p0, Lnf4;->a:Landroid/view/View;

    iget-boolean v2, p0, Lnf4;->a:Z

    iget-object v3, p0, Lnf4;->a:[Z

    iget v4, p0, Lnf4;->a:F

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lwg4;->q0(Lwg4;Landroid/view/View;Z[ZFLhm2;FF)V

    return-void
.end method
