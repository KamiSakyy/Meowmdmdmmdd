.class public Landroidx/lifecycle/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/c$c;

.field public a:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Lyn4;Landroidx/lifecycle/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/f;->f(Ljava/lang/Object;)Landroidx/lifecycle/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/d;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lzn4;Landroidx/lifecycle/c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/c$b;->b()Landroidx/lifecycle/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/e;->k(Landroidx/lifecycle/c$c;Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/d;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/d;->c(Lzn4;Landroidx/lifecycle/c$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 19
    .line 20
    return-void
.end method
