.class public final Lbz2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbz2$a;


# direct methods
.method public constructor <init>(Lbz2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbz2$a;

    .line 9
    .line 10
    iput-object p1, p0, Lbz2$b;->a:Lbz2$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic A(ILym5$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzm5;->f(Ljn5;ILym5$a;)V

    return-void
.end method

.method public synthetic G(ILym5$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzm5;->b(Ljn5;ILym5$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public synthetic H(ILym5$a;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzm5;->h(Ljn5;ILym5$a;Ljn5$c;)V

    return-void
.end method

.method public synthetic g(ILym5$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzm5;->g(Ljn5;ILym5$a;)V

    return-void
.end method

.method public synthetic j(ILym5$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzm5;->e(Ljn5;ILym5$a;)V

    return-void
.end method

.method public synthetic k(ILym5$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzm5;->c(Ljn5;ILym5$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method

.method public synthetic o(ILym5$a;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzm5;->a(Ljn5;ILym5$a;Ljn5$c;)V

    return-void
.end method

.method public q(ILym5$a;Ljn5$b;Ljn5$c;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lbz2$b;->a:Lbz2$a;

    invoke-interface {p1, p5}, Lbz2$a;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic x(ILym5$a;Ljn5$b;Ljn5$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lzm5;->d(Ljn5;ILym5$a;Ljn5$b;Ljn5$c;)V

    return-void
.end method
