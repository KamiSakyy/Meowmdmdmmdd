.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$o;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lj91;->a:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->Y(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
