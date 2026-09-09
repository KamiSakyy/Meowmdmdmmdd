.class public final synthetic Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lwd2;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lwd2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lwd2;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/u;->b3(Lorg/telegram/ui/u;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
