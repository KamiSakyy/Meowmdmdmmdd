.class public final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbb;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lia2;


# direct methods
.method public constructor <init>(Lia2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcab;->a:Lia2;

    iput-object p2, p0, Lcab;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lvn4;)V
    .locals 1

    iget-object p1, p0, Lcab;->a:Lia2;

    invoke-static {p1}, Lia2;->i(Lia2;)Lvn4;

    move-result-object p1

    iget-object v0, p0, Lcab;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lvn4;->f(Landroid/os/Bundle;)V

    return-void
.end method
