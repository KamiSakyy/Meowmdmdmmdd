.class public Lkc3$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc3$e;-><init>(Lkc3;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc3$e;

.field public final synthetic a:Lkc3;


# direct methods
.method public constructor <init>(Lkc3$e;Lkc3;)V
    .locals 0

    iput-object p1, p0, Lkc3$e$a;->a:Lkc3$e;

    iput-object p2, p0, Lkc3$e$a;->a:Lkc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()I
    .locals 1

    invoke-static {p0}, Lhp8;->b(Lorg/telegram/ui/Components/c2$b;)I

    move-result v0

    return v0
.end method

.method public b(ZF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc3$e$a;->a:Lkc3$e;

    .line 2
    .line 3
    invoke-static {v0}, Lkc3$e;->c(Lkc3$e;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lkc3$e$a;->a:Lkc3$e;

    .line 8
    .line 9
    invoke-static {v2}, Lkc3$e;->b(Lkc3$e;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lkc3$e$a;->a:Lkc3$e;

    .line 14
    .line 15
    invoke-static {v3}, Lkc3$e;->c(Lkc3$e;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    mul-float v2, v2, p2

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Lkc3$e;->j(Lkc3$e;F)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lkc3$e$a;->a:Lkc3$e;

    .line 29
    .line 30
    invoke-static {p1}, Lkc3$e;->a(Lkc3$e;)Lorg/telegram/ui/Components/f$h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    iget-object v0, p0, Lkc3$e$a;->a:Lkc3$e;

    .line 36
    .line 37
    invoke-static {v0}, Lkc3$e;->e(Lkc3$e;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/f$h;->a(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lkc3$e$a;->a:Lkc3$e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkc3$e;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lkc3$e$a;->a:Lkc3$e;

    invoke-static {v0}, Lkc3$e;->c(Lkc3$e;)F

    move-result v0

    iget-object v1, p0, Lkc3$e$a;->a:Lkc3$e;

    invoke-static {v1}, Lkc3$e;->b(Lkc3$e;)F

    move-result v1

    iget-object v2, p0, Lkc3$e$a;->a:Lkc3$e;

    invoke-static {v2}, Lkc3$e;->c(Lkc3$e;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lkc3$e$a;->a:Lkc3$e;

    invoke-static {v2}, Lkc3$e;->d(Lkc3$e;)Lorg/telegram/ui/Components/c2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/c2;->getProgress()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
