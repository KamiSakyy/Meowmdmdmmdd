.class public Lorg/telegram/ui/Components/ChatAttachAlert$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->e(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public synthetic c(I)I
    .locals 0

    invoke-static {p0, p1}, Lh70;->b(Lorg/telegram/ui/Components/p$g;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(F)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->c(Lorg/telegram/ui/Components/p$g;F)V

    return-void
.end method

.method public synthetic e(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1}, Lh70;->d(Lorg/telegram/ui/Components/p$g;Lorg/telegram/ui/Components/p;)V

    return-void
.end method
