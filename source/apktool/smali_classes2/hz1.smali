.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/r;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz1;->a:Lorg/telegram/ui/r;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lhz1;->a:Lorg/telegram/ui/r;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/r;->d(Lorg/telegram/ui/r;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
