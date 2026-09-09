.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object p2, p0, Lc91;->a:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iget-object v1, p0, Lc91;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->G(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
