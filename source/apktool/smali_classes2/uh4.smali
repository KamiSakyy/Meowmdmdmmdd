.class public final synthetic Luh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lai4;


# direct methods
.method public synthetic constructor <init>(Lai4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh4;->a:Lai4;

    iput p2, p0, Luh4;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Luh4;->a:Lai4;

    iget v1, p0, Luh4;->a:I

    invoke-static {v0, v1, p1}, Lai4;->r2(Lai4;ILandroid/content/DialogInterface;)V

    return-void
.end method
