.class public Lc09$b;
.super Lc09$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc09;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc09$j;

.field public final synthetic b:Lc09;


# direct methods
.method public constructor <init>(Lc09;Lc09$j;)V
    .locals 0

    iput-object p1, p0, Lc09$b;->b:Lc09;

    iput-object p2, p0, Lc09$b;->a:Lc09$j;

    invoke-direct {p0, p1}, Lc09$j;-><init>(Lc09;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc09$b;->b:Lc09;

    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v0

    iget v0, v0, Ltz8;->h:F

    iget-object v1, p0, Lc09$b;->b:Lc09;

    invoke-static {v1}, Lc09;->b(Lc09;)Ltz8;

    move-result-object v1

    iget v1, v1, Ltz8;->i:F

    invoke-virtual {p0, v0, v1}, Lc09$j;->b(FF)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc09$b;->b:Lc09;

    .line 2
    .line 3
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Ltz8;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Lc09$b;->b:Lc09;

    .line 10
    .line 11
    invoke-static {v0}, Lc09;->b(Lc09;)Ltz8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p2, v0, Ltz8;->i:F

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lc09$j;->c(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc09$b;->a:Lc09$j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc09$j;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
