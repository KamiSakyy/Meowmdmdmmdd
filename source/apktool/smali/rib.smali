.class public final Lrib;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcib;


# direct methods
.method public constructor <init>(Lcib;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lrib;->a:Lcib;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lrib;->a:Lcib;

    invoke-virtual {p1}, Lcib;->d()V

    iget-object p1, p0, Lrib;->a:Lcib;

    invoke-static {p1}, Lcib;->b(Lcib;)V

    return-void
.end method
