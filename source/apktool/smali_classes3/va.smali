.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva;->a:I

    iput p2, p0, Lva;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lva;->a:I

    iget v1, p0, Lva;->b:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/b;->T(IILandroid/content/DialogInterface;)V

    return-void
.end method
