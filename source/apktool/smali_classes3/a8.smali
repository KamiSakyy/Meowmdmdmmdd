.class public final synthetic La8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, La8;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, La8;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v1, p0, La8;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/b;->g1(Lorg/telegram/ui/ActionBar/e;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
