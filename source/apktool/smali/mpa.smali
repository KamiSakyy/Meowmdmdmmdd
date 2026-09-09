.class public final synthetic Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic a:Lnpa$a;


# direct methods
.method public synthetic constructor <init>(Lnpa$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpa;->a:Lnpa$a;

    iput-object p2, p0, Lmpa;->a:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmpa;->a:Lnpa$a;

    iget-object v1, p0, Lmpa;->a:Landroid/view/Surface;

    invoke-static {v0, v1}, Lnpa$a;->e(Lnpa$a;Landroid/view/Surface;)V

    return-void
.end method
