.class public final synthetic Lu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lu9;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/b;->A0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
