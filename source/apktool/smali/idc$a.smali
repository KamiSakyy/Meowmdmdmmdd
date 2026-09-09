.class public final Lidc$a;
.super Luuc$b;
.source "SourceFile"

# interfaces
.implements Lw0d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lidc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lidc;->B()Lidc;

    move-result-object v0

    invoke-direct {p0, v0}, Luuc$b;-><init>(Luuc;)V

    return-void
.end method

.method public synthetic constructor <init>(Laec;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lidc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Iterable;)Lidc$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luuc$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuc$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luuc$b;->a:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 12
    .line 13
    check-cast v0, Lidc;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lidc;->y(Lidc;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final u(Ljdc;)Lidc$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luuc$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luuc$b;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luuc$b;->a:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luuc$b;->b:Luuc;

    .line 12
    .line 13
    check-cast v0, Lidc;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lidc;->z(Lidc;Ljdc;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
