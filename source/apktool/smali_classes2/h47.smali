.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lh47;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh47;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lh47;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/k0;->r2(Lorg/telegram/ui/k0;Landroid/view/View;)V

    return-void
.end method
