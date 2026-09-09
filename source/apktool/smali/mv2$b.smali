.class public final Lmv2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Ljava/lang/Object;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv2$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lmv2$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmv2$b;Lmv2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lmv2$b;->d(Lmv2$a;)V

    return-void
.end method

.method public static bridge synthetic b(Lmv2$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmv2$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic d(Lmv2$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv2$b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmv2$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lmv2$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lmv2$a;)V
    .locals 2

    iget-object v0, p0, Lmv2$b;->a:Landroid/os/Handler;

    new-instance v1, Lnv2;

    invoke-direct {v1, p0, p1}, Lnv2;-><init>(Lmv2$b;Lmv2$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmv2$b;->a:Z

    return-void
.end method
