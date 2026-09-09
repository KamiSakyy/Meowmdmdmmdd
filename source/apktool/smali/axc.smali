.class public final synthetic Laxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lg8c;

.field public final synthetic a:Lmxc;


# direct methods
.method public synthetic constructor <init>(Lmxc;ILg8c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxc;->a:Lmxc;

    iput p2, p0, Laxc;->a:I

    iput-object p3, p0, Laxc;->a:Lg8c;

    iput-object p4, p0, Laxc;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laxc;->a:Lmxc;

    iget v1, p0, Laxc;->a:I

    iget-object v2, p0, Laxc;->a:Lg8c;

    iget-object v3, p0, Laxc;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lmxc;->c(ILg8c;Landroid/content/Intent;)V

    return-void
.end method
