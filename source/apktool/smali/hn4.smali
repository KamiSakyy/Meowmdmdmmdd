.class public Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk18;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile a:Lk18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhn4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhn4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lhn4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lhn4;->a:Lk18;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhn4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhn4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lhn4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhn4;->a:Lk18;

    .line 13
    .line 14
    invoke-interface {v0}, Lk18;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhn4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lhn4;->a:Lk18;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method
