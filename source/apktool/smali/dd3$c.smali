.class public Ldd3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd3;->d(Landroid/content/Context;Lbd3;ILjava/util/concurrent/Executor;Ltc0;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lbd3;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lbd3;I)V
    .locals 0

    iput-object p1, p0, Ldd3$c;->a:Ljava/lang/String;

    iput-object p2, p0, Ldd3$c;->a:Landroid/content/Context;

    iput-object p3, p0, Ldd3$c;->a:Lbd3;

    iput p4, p0, Ldd3$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldd3$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldd3$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldd3$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ldd3$c;->a:Lbd3;

    .line 6
    .line 7
    iget v3, p0, Ldd3$c;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldd3;->c(Ljava/lang/String;Landroid/content/Context;Lbd3;I)Ldd3$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Ldd3$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Ldd3$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd3$c;->a()Ldd3$e;

    move-result-object v0

    return-object v0
.end method
