.class public final synthetic Lio3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lio3;->a:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0, p1}, Lorg/telegram/ui/z$c1;->g(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method
