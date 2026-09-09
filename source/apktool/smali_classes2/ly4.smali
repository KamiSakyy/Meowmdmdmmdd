.class public final synthetic Lly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/e0$n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly4;->a:Lorg/telegram/ui/e0$n;

    iput p2, p0, Lly4;->a:I

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lly4;->a:Lorg/telegram/ui/e0$n;

    iget v1, p0, Lly4;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/e0$n;->t(Lorg/telegram/ui/e0$n;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
