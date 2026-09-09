.class public Ljl2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lil2;->b(Ljl2;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Looper;I)Lhl2;
    .locals 0

    invoke-static {p0, p1, p2}, Lil2;->a(Ljl2;Landroid/os/Looper;I)Lhl2;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfl2;)Ljava/lang/Class;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lfl2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Looper;Lfl2;)Lhl2;
    .locals 2

    new-instance p1, Lgv2;

    new-instance p2, Lhl2$a;

    new-instance v0, Leka;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leka;-><init>(I)V

    invoke-direct {p2, v0}, Lhl2$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lgv2;-><init>(Lhl2$a;)V

    return-object p1
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lil2;->c(Ljl2;)V

    return-void
.end method
