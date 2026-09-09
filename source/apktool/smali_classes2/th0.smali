.class public final synthetic Lth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lyh0;


# direct methods
.method public synthetic constructor <init>(Lyh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth0;->a:Lyh0;

    iput p2, p0, Lth0;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lth0;->a:Lyh0;

    iget v1, p0, Lth0;->a:I

    invoke-static {v0, v1, p1}, Lyh0;->o2(Lyh0;ILandroid/content/DialogInterface;)V

    return-void
.end method
