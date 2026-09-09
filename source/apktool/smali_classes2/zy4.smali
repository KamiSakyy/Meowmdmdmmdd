.class public final synthetic Lzy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$o;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy4;->a:Lorg/telegram/ui/e0$o;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lzy4;->a:Lorg/telegram/ui/e0$o;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/e0$o;->x(Lorg/telegram/ui/e0$o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
