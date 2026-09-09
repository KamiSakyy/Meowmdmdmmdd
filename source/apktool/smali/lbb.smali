.class public final Llbb;
.super Lrbb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lxn4;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lxn4;I)V
    .locals 0

    iput-object p1, p0, Llbb;->a:Landroid/content/Intent;

    iput-object p2, p0, Llbb;->a:Lxn4;

    invoke-direct {p0}, Lrbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llbb;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llbb;->a:Lxn4;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lxn4;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
