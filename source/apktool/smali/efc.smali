.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfc;

.field public final synthetic a:Lkkc;


# direct methods
.method public constructor <init>(Ljfc;Lkkc;)V
    .locals 0

    iput-object p1, p0, Lefc;->a:Ljfc;

    iput-object p2, p0, Lefc;->a:Lkkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefc;->a:Ljfc;

    .line 2
    .line 3
    iget-object v1, p0, Lefc;->a:Lkkc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljfc;->e(Ljfc;Lkkc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lefc;->a:Ljfc;

    .line 9
    .line 10
    iget-object v1, p0, Lefc;->a:Lkkc;

    .line 11
    .line 12
    iget-object v1, v1, Lkkc;->a:Lhzb;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljfc;->l(Lhzb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
