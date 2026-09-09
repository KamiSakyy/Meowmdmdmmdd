.class public Lorg/telegram/ui/Components/h$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h$l;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h$l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$l$a;->this$1:Lorg/telegram/ui/Components/h$l;

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
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/h$l$a;->this$1:Lorg/telegram/ui/Components/h$l;

    iget-object p1, p1, Lorg/telegram/ui/Components/h$l;->this$0:Lorg/telegram/ui/Components/h;

    invoke-static {p1}, Lorg/telegram/ui/Components/h;->W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

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
