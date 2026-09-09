.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic a:Lk03;


# direct methods
.method public synthetic constructor <init>(Lk03;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->a:Lk03;

    iput-object p2, p0, Lj03;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj03;->a:Lk03;

    iget-object v1, p0, Lj03;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lk03;->a(Lk03;Landroid/content/Intent;)V

    return-void
.end method
