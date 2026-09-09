.class public final synthetic Lv37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv37;->a:Lorg/telegram/ui/k0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lv37;->a:Lorg/telegram/ui/k0;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/k0;->H2(Lorg/telegram/ui/k0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
