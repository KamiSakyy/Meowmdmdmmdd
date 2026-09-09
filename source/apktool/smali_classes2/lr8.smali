.class public final synthetic Llr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/y0$e0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/y0$e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr8;->a:Lorg/telegram/ui/y0$e0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Llr8;->a:Lorg/telegram/ui/y0$e0;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/y0$e0;->f(Lorg/telegram/ui/y0$e0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
