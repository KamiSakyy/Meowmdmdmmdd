.class public final Lrmc;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvmc;


# direct methods
.method public constructor <init>(Lvmc;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lrmc;->a:Lvmc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lrmc;->a:Lvmc;

    invoke-virtual {p1}, Lvmc;->f()V

    return-void
.end method
