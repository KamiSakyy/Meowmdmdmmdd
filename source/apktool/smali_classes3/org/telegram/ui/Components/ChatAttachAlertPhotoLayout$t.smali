.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/w1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->P0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->M2(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->H0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-ne p3, p2, :cond_1

    .line 8
    .line 9
    instance-of p2, p1, Ly87;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ly87;

    .line 15
    .line 16
    invoke-virtual {p1}, Ly87;->s()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->i(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;I)Lorg/telegram/messenger/MediaController$w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p1()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget p1, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public d(I)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$x;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
