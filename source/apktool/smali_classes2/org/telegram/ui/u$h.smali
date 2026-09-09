.class public Lorg/telegram/ui/u$h;
.super Lorg/telegram/ui/Components/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;Lorg/telegram/ui/u;IIILorg/telegram/ui/Components/a2$g;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/u$h;->this$0:Lorg/telegram/ui/u;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/a2;-><init>(Landroid/content/Context;Lorg/telegram/ui/u;IIILorg/telegram/ui/Components/a2$g;)V

    return-void
.end method


# virtual methods
.method public G(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/u$h;->this$0:Lorg/telegram/ui/u;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/u;->Vc(Z)V

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$h;->this$0:Lorg/telegram/ui/u;

    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/x0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
