.class public final synthetic Lh62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Li62$g;

.field public final synthetic a:Li62;


# direct methods
.method public synthetic constructor <init>(Li62;Li62$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh62;->a:Li62;

    iput-object p2, p0, Lh62;->a:Li62$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lh62;->a:Li62;

    iget-object v1, p0, Lh62;->a:Li62$g;

    invoke-static {v0, v1, p1, p2}, Li62;->l2(Li62;Li62$g;Landroid/content/DialogInterface;I)V

    return-void
.end method
