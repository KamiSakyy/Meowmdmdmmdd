.class public Lorg/telegram/ui/Components/t2$f$a;
.super Lorg/telegram/ui/Components/t2$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t2$f;->b()Lorg/telegram/ui/Components/t2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private size:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/t2$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t2$f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t2$f$a;->this$0:Lorg/telegram/ui/Components/t2$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t2$l;-><init>(Lus9;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/t2;Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$h;IZ)I
    .locals 0

    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/t2$l;->a(Lorg/telegram/ui/Components/t2;Lorg/telegram/ui/Components/t2$m;Lorg/telegram/ui/Components/t2$h;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/t2$l;->b(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/t2$f$a;->size:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/t2$f$a;->size:I

    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/t2$l;->d()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/t2$f$a;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public e(Z)I
    .locals 1

    invoke-super {p0, p1}, Lorg/telegram/ui/Components/t2$l;->e(Z)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/t2$f$a;->size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
