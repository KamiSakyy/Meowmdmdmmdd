.class public final synthetic Lama;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/f3$g;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/f3$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lama;->a:Lorg/telegram/ui/Components/f3$g;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lama;->a:Lorg/telegram/ui/Components/f3$g;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/f3$g;->b(Lorg/telegram/ui/Components/f3$g;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
