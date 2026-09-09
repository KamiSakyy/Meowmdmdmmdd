.class public final synthetic Ln84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(Lq2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->a:Lq2;

    iput p2, p0, Ln84;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ln84;->a:Lq2;

    iget v1, p0, Ln84;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/x0;->w1(Lq2;ILandroid/content/DialogInterface;)V

    return-void
.end method
