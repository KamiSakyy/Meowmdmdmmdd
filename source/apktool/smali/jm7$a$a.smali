.class public Ljm7$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm7$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/text/TextDirectionHeuristic;

.field public final a:Landroid/text/TextPaint;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm7$a$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Ljm7$a$a;->a:I

    .line 14
    .line 15
    iput p1, p0, Ljm7$a$a;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Ljm7$a$a;->b:I

    .line 20
    .line 21
    iput p1, p0, Ljm7$a$a;->a:I

    .line 22
    .line 23
    :goto_0
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 24
    .line 25
    iput-object p1, p0, Ljm7$a$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljm7$a;
    .locals 5

    new-instance v0, Ljm7$a;

    iget-object v1, p0, Ljm7$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Ljm7$a$a;->a:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Ljm7$a$a;->a:I

    iget v4, p0, Ljm7$a$a;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljm7$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Ljm7$a$a;
    .locals 0

    iput p1, p0, Ljm7$a$a;->a:I

    return-object p0
.end method

.method public c(I)Ljm7$a$a;
    .locals 0

    iput p1, p0, Ljm7$a$a;->b:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Ljm7$a$a;
    .locals 0

    iput-object p1, p0, Ljm7$a$a;->a:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
