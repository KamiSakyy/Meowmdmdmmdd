.class public final synthetic Lla1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/z$f;

.field public final synthetic a:Ltk7;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/z$f;Ltk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla1;->a:Lorg/telegram/ui/Components/z$f;

    iput-object p2, p0, Lla1;->a:Ltk7;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lla1;->a:Lorg/telegram/ui/Components/z$f;

    iget-object v1, p0, Lla1;->a:Ltk7;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/z$f;->g(Lorg/telegram/ui/Components/z$f;Ltk7;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
