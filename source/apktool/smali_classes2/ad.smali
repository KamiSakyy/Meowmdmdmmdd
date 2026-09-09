.class public final synthetic Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lad;->a:Landroid/view/View;

    iput p3, p0, Lad;->a:F

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 7

    iget-object v0, p0, Lad;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lad;->a:Landroid/view/View;

    iget v2, p0, Lad;->a:F

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/a;->k(Ljava/lang/Runnable;Landroid/view/View;FLhm2;ZFF)V

    return-void
.end method
