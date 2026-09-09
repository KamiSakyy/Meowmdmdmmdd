.class public final synthetic Ld05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld05;->a:Lorg/telegram/ui/e0$q;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ld05;->a:Lorg/telegram/ui/e0$q;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0$q;->H(Lorg/telegram/ui/e0$q;Landroid/view/View;Z)V

    return-void
.end method
