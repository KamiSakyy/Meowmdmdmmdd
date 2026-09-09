.class public final synthetic Ls52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ly52;


# direct methods
.method public synthetic constructor <init>(Ly52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls52;->a:Ly52;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ls52;->a:Ly52;

    invoke-static {v0, p1, p2}, Ly52;->l2(Ly52;Landroid/content/DialogInterface;I)V

    return-void
.end method
