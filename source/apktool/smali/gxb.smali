.class public final Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgxb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxb;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgxb;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lgxb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgxb;->a:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :cond_0
    sget v1, Lgxb;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    sput v2, Lgxb;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lgxb;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lgxb;->b:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
