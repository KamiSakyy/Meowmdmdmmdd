.class public Lu6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu6b;


# instance fields
.field public a:Lst6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6b;

    invoke-direct {v0}, Lu6b;-><init>()V

    sput-object v0, Lu6b;->a:Lu6b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6b;->a:Lst6;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lst6;
    .locals 1

    sget-object v0, Lu6b;->a:Lu6b;

    invoke-virtual {v0, p0}, Lu6b;->b(Landroid/content/Context;)Lst6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lst6;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu6b;->a:Lst6;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lst6;

    invoke-direct {v0, p1}, Lst6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu6b;->a:Lst6;

    :cond_1
    iget-object p1, p0, Lu6b;->a:Lst6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
