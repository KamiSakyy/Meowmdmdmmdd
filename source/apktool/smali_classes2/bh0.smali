.class public final synthetic Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Leh0;


# direct methods
.method public synthetic constructor <init>(Leh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0;->a:Leh0;

    iput p2, p0, Lbh0;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lbh0;->a:Leh0;

    iget v1, p0, Lbh0;->a:I

    invoke-static {v0, v1, p1}, Leh0;->m2(Leh0;ILandroid/content/DialogInterface;)V

    return-void
.end method
