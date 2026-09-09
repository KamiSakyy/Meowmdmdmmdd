.class public final synthetic Lry2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lry2;->a:I

    iput-object p2, p0, Lry2;->a:[I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lry2;->a:I

    iget-object v1, p0, Lry2;->a:[I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ExternalActionActivity;->k(I[ILandroid/content/DialogInterface;)V

    return-void
.end method
