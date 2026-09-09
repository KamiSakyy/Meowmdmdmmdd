.class public Lxb3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb3;


# direct methods
.method public constructor <init>(Lxb3;)V
    .locals 0

    iput-object p1, p0, Lxb3$a;->a:Lxb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb3$a;->a:Lxb3;

    .line 2
    .line 3
    invoke-static {v0}, Lxb3;->d(Lxb3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxb3$a;->a:Lxb3;

    .line 10
    .line 11
    invoke-static {v0}, Lxb3;->c(Lxb3;)Lxb3$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lxb3$c;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxb3$a;->a:Lxb3;

    .line 20
    .line 21
    invoke-static {v0}, Lxb3;->c(Lxb3;)Lxb3$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxb3$c;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
