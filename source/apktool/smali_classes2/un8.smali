.class public final synthetic Lun8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/c0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun8;->a:Lorg/telegram/messenger/c0;

    iput p2, p0, Lun8;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lun8;->a:Lorg/telegram/messenger/c0;

    iget v1, p0, Lun8;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/c0;->D(Lorg/telegram/messenger/c0;ILandroid/content/DialogInterface;)V

    return-void
.end method
