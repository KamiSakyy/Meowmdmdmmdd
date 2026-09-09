.class public final Lmf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public a:Lqf;

.field public a:Lqha;


# direct methods
.method public constructor <init>(Lqha;Ljava/lang/reflect/Method;Lqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf$a;->a:Lqha;

    .line 5
    .line 6
    iput-object p2, p0, Lmf$a;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p3, p0, Lmf$a;->a:Lqf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Llf;
    .locals 5

    .line 1
    iget-object v0, p0, Lmf$a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v2, Llf;

    .line 8
    .line 9
    iget-object v3, p0, Lmf$a;->a:Lqha;

    .line 10
    .line 11
    iget-object v4, p0, Lmf$a;->a:Lqf;

    .line 12
    .line 13
    invoke-virtual {v4}, Lqf;->b()Lsf;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v3, v0, v4, v1}, Llf;-><init>(Lqha;Ljava/lang/reflect/Method;Lsf;[Lsf;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
