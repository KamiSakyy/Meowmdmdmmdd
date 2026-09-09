.class public interface abstract Lx38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx38$a;
    }
.end annotation


# static fields
.field public static final a:Lx38$a;

.field public static final a:Lx38;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx38$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx38$a;-><init>(Ld82;)V

    sput-object v0, Lx38;->a:Lx38$a;

    new-instance v0, Lx38$a$a;

    invoke-direct {v0}, Lx38$a$a;-><init>()V

    sput-object v0, Lx38;->a:Lx38;

    return-void
.end method


# virtual methods
.method public abstract a(ILcv2;)V
.end method

.method public abstract b(ILjava/util/List;)Z
.end method

.method public abstract c(ILq60;IZ)Z
.end method

.method public abstract d(ILjava/util/List;Z)Z
.end method
