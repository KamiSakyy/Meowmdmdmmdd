.class public final Lg8b;
.super Lf9b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh8b;


# direct methods
.method public constructor <init>(Lh8b;Le9b;)V
    .locals 0

    iput-object p1, p0, Lg8b;->a:Lh8b;

    invoke-direct {p0, p2}, Lf9b;-><init>(Le9b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg8b;->a:Lh8b;

    invoke-static {v0}, Lh8b;->h(Lh8b;)Lh9b;

    move-result-object v0

    iget-object v0, v0, Lh9b;->a:Lx9b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx9b;->b(Landroid/os/Bundle;)V

    return-void
.end method
