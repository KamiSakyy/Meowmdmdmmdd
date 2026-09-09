.class public final synthetic Lof7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer$f0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$f0;Landroid/widget/FrameLayout;Lj45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof7;->a:Lorg/telegram/ui/PhotoViewer$f0;

    iput-object p2, p0, Lof7;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lof7;->a:Lj45;

    iput p4, p0, Lof7;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lof7;->a:Lorg/telegram/ui/PhotoViewer$f0;

    iget-object v1, p0, Lof7;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lof7;->a:Lj45;

    iget v3, p0, Lof7;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PhotoViewer$f0;->Y4(Lorg/telegram/ui/PhotoViewer$f0;Landroid/widget/FrameLayout;Lj45;I)V

    return-void
.end method
