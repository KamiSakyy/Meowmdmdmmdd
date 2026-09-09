.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ls7;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/b;->i1(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
