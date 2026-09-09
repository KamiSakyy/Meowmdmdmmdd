.class public final synthetic Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ILorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lvu5;->a:I

    iput-object p3, p0, Lvu5;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lvu5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lvu5;->a:I

    iget-object v2, p0, Lvu5;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/y;->u0(Lorg/telegram/messenger/y;ILorg/telegram/ui/ActionBar/f;Landroid/content/DialogInterface;)V

    return-void
.end method
