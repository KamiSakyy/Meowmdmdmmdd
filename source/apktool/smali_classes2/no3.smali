.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic a:Lorg/telegram/ui/z$c1$a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno3;->a:Lorg/telegram/ui/z$c1$a;

    iput-object p2, p0, Lno3;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lno3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lno3;->a:Lorg/telegram/ui/z$c1$a;

    iget-object v1, p0, Lno3;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lno3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/z$c1$a;->I1(Lorg/telegram/ui/z$c1$a;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method
