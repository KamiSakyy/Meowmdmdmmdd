.class public final synthetic Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->a:Lorg/telegram/ui/j;

    iput p2, p0, Lit0;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lit0;->a:Lorg/telegram/ui/j;

    iget v1, p0, Lit0;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/j;->i3(Lorg/telegram/ui/j;ILandroid/content/DialogInterface;)V

    return-void
.end method
