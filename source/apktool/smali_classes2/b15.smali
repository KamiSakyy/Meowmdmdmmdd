.class public final synthetic Lb15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb15;->a:Lorg/telegram/ui/e0$t;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lb15;->a:Lorg/telegram/ui/e0$t;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/e0$t;->u(Lorg/telegram/ui/e0$t;Landroid/view/View;Z)V

    return-void
.end method
