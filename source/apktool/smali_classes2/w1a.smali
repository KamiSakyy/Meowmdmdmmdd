.class public final synthetic Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lx1a;


# direct methods
.method public synthetic constructor <init>(Lx1a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1a;->a:Lx1a;

    iput p2, p0, Lw1a;->a:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lw1a;->a:Lx1a;

    iget v1, p0, Lw1a;->a:I

    invoke-static {v0, v1, p1}, Lx1a;->j2(Lx1a;ILandroid/content/DialogInterface;)V

    return-void
.end method
