.class public final synthetic Lce7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lce7;->a:Z

    iput-object p2, p0, Lce7;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lce7;->a:Z

    iget-object v1, p0, Lce7;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->a0(ZLandroid/view/View;)V

    return-void
.end method
