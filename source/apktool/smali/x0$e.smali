.class public final Lx0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lx0$e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final a:Ljava/util/concurrent/Executor;

.field public a:Lx0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lx0$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lx0$e;->b:Lx0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0$e;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lx0$e;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
