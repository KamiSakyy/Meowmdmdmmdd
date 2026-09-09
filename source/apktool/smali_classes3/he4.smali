.class public final synthetic Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$r;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Ldf4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldf4;Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe4;->a:Ldf4;

    iput-object p2, p0, Lhe4;->a:Landroid/view/View;

    iput-object p3, p0, Lhe4;->b:Landroid/view/View;

    iput p4, p0, Lhe4;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;FF)V
    .locals 7

    iget-object v0, p0, Lhe4;->a:Ldf4;

    iget-object v1, p0, Lhe4;->a:Landroid/view/View;

    iget-object v2, p0, Lhe4;->b:Landroid/view/View;

    iget v3, p0, Lhe4;->a:F

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Ldf4;->m0(Ldf4;Landroid/view/View;Landroid/view/View;FLhm2;FF)V

    return-void
.end method
