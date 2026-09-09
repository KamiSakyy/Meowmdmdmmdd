.class public abstract Lar4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lzn4;)Lar4;
    .locals 2

    new-instance v0, Lbr4;

    move-object v1, p0

    check-cast v1, Lnsa;

    invoke-interface {v1}, Lnsa;->getViewModelStore()Lmsa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbr4;-><init>(Lzn4;Lmsa;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c(ILandroid/os/Bundle;Lar4$a;)Lxq4;
.end method

.method public abstract d()V
.end method
