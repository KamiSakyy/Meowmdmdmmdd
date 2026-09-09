.class public final Lhyc;
.super Lbnb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lezc;


# direct methods
.method public constructor <init>(Lezc;Ljjc;)V
    .locals 0

    iput-object p1, p0, Lhyc;->a:Lezc;

    invoke-direct {p0, p2}, Lbnb;-><init>(Ljjc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyc;->a:Lezc;

    .line 2
    .line 3
    iget-object v1, v0, Lezc;->a:Llzc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldjc;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lezc;->a:Llzc;

    .line 9
    .line 10
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lrn1;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Lezc;->d(ZZJ)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lezc;->a:Llzc;

    .line 25
    .line 26
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljfc;->w()Lv1c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lezc;->a:Llzc;

    .line 33
    .line 34
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lrn1;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lv1c;->n(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
