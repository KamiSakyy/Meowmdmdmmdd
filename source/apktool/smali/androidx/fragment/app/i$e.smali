.class public Landroidx/fragment/app/i$e;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$e;->a:Landroidx/fragment/app/i;

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/i$e;->a:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/i$e;->a:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u0()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lse3;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
