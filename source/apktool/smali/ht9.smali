.class public abstract Lht9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    sput-object v0, Lht9;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lqfd;

    invoke-direct {v0}, Lqfd;-><init>()V

    sput-object v0, Lht9;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
