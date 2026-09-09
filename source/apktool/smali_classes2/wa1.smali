.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->a:Lorg/telegram/ui/k;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lwa1;->a:Lorg/telegram/ui/k;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/k;->t2(Lorg/telegram/ui/k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
