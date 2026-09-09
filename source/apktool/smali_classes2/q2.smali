.class public Lq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:[Lq2;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lq2;

    sput-object v0, Lq2;->a:[Lq2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static h(I)Lq2;
    .locals 3

    .line 1
    sget-object v0, Lq2;->a:[Lq2;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lq2;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lq2;->a:[Lq2;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lq2;->a:[Lq2;

    .line 17
    .line 18
    new-instance v2, Lq2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lq2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lm77;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lm77;->i(I)Lm77;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/telegram/messenger/e;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lq2;->a:I

    return v0
.end method

.method public e()Lorg/telegram/messenger/h;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/telegram/messenger/k;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/telegram/messenger/n;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/n;->X(I)Lorg/telegram/messenger/n;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/telegram/messenger/v;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/telegram/messenger/w;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    return-object v0
.end method

.method public k()Lvn5;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lvn5;->f(I)Lvn5;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/telegram/messenger/y;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/telegram/messenger/z;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    move-result-object v0

    return-object v0
.end method

.method public n()Lorg/telegram/messenger/a0;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lrn6;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lrn6;->k0(I)Lrn6;

    move-result-object v0

    return-object v0
.end method

.method public p()Landroid/content/SharedPreferences;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public q()Lorg/telegram/messenger/c0;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/c0;->R(I)Lorg/telegram/messenger/c0;

    move-result-object v0

    return-object v0
.end method

.method public r()Lorg/telegram/messenger/d0;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    move-result-object v0

    return-object v0
.end method

.method public s()Lnc9;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Lnc9;->p(I)Lnc9;

    move-result-object v0

    return-object v0
.end method

.method public t()Ltla;
    .locals 1

    iget v0, p0, Lq2;->a:I

    invoke-static {v0}, Ltla;->p(I)Ltla;

    move-result-object v0

    return-object v0
.end method
