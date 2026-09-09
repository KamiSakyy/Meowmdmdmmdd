.class public final synthetic Lofc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lajc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofc;->a:Lajc;

    iput-object p2, p0, Lofc;->a:Ljava/lang/String;

    iput-object p3, p0, Lofc;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lofc;->a:Lajc;

    iget-object v1, p0, Lofc;->a:Ljava/lang/String;

    iget-object v2, p0, Lofc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lajc;->f2(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
