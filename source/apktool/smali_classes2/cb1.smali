.class public final synthetic Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic a:Lorg/telegram/ui/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1;->a:Lorg/telegram/ui/k;

    iput-object p2, p0, Lcb1;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcb1;->a:Lorg/telegram/ui/k;

    iget-object v1, p0, Lcb1;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/k;->N2(Lorg/telegram/ui/k;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
