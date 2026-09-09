.class public final synthetic Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic a:Llz0$b;

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;Llz0$b;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Lorg/telegram/ui/j;

    iput-object p2, p0, Lot0;->a:Llz0$b;

    iput-object p3, p0, Lot0;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lot0;->a:Lorg/telegram/ui/j;

    iget-object v1, p0, Lot0;->a:Llz0$b;

    iget-object v2, p0, Lot0;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/j;->o3(Lorg/telegram/ui/j;Llz0$b;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
