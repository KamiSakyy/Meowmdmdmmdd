.class public final synthetic Luo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo8;->a:Lorg/telegram/ui/SecretMediaViewer;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Luo8;->a:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->b(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
