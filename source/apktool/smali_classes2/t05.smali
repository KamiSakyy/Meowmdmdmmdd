.class public final synthetic Lt05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$s;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt05;->a:Lorg/telegram/ui/e0$s;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lt05;->a:Lorg/telegram/ui/e0$s;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/e0$s;->p(Lorg/telegram/ui/e0$s;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
