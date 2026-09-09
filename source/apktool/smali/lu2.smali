.class public final synthetic Llu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Ldt9;

.field public final synthetic a:Lmu2;


# direct methods
.method public synthetic constructor <init>(Lmu2;Landroid/content/Intent;Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu2;->a:Lmu2;

    iput-object p2, p0, Llu2;->a:Landroid/content/Intent;

    iput-object p3, p0, Llu2;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llu2;->a:Lmu2;

    iget-object v1, p0, Llu2;->a:Landroid/content/Intent;

    iget-object v2, p0, Llu2;->a:Ldt9;

    invoke-static {v0, v1, v2}, Lmu2;->b(Lmu2;Landroid/content/Intent;Ldt9;)V

    return-void
.end method
