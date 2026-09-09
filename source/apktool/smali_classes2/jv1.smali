.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/p;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->a:Lorg/telegram/ui/p;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ljv1;->a:Lorg/telegram/ui/p;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/p;->w2(Lorg/telegram/ui/p;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
