.class public final Lpt3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Lli6$b;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot3;)V
    .locals 0

    invoke-direct {p0}, Lpt3$a$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lpt3$a$a;Lpt3$a$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpt3$a$a;->c(Lpt3$a$a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpt3$a$a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lpt3$a$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lpt3$a$a;)Z
    .locals 4

    iget-boolean v0, p0, Lpt3$a$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lpt3$a$a;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lpt3$a$a;->c:I

    iget v2, p1, Lpt3$a$a;->c:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lpt3$a$a;->d:I

    iget v2, p1, Lpt3$a$a;->d:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lpt3$a$a;->c:Z

    iget-boolean v2, p1, Lpt3$a$a;->c:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lpt3$a$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lpt3$a$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpt3$a$a;->e:Z

    iget-boolean v2, p1, Lpt3$a$a;->e:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Lpt3$a$a;->a:I

    iget v2, p1, Lpt3$a$a;->a:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Lpt3$a$a;->a:Lli6$b;

    iget v0, v0, Lli6$b;->h:I

    if-nez v0, :cond_2

    iget-object v2, p1, Lpt3$a$a;->a:Lli6$b;

    iget v2, v2, Lli6$b;->h:I

    if-nez v2, :cond_2

    iget v2, p0, Lpt3$a$a;->f:I

    iget v3, p1, Lpt3$a$a;->f:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lpt3$a$a;->g:I

    iget v3, p1, Lpt3$a$a;->g:I

    if-ne v2, v3, :cond_5

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lpt3$a$a;->a:Lli6$b;

    iget v0, v0, Lli6$b;->h:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lpt3$a$a;->h:I

    iget v2, p1, Lpt3$a$a;->h:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lpt3$a$a;->i:I

    iget v2, p1, Lpt3$a$a;->i:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lpt3$a$a;->f:Z

    iget-boolean v2, p1, Lpt3$a$a;->f:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget v0, p0, Lpt3$a$a;->e:I

    iget p1, p1, Lpt3$a$a;->e:I

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lpt3$a$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpt3$a$a;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lli6$b;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpt3$a$a;->a:Lli6$b;

    .line 2
    .line 3
    iput p2, p0, Lpt3$a$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lpt3$a$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lpt3$a$a;->c:I

    .line 8
    .line 9
    iput p5, p0, Lpt3$a$a;->d:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lpt3$a$a;->c:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lpt3$a$a;->d:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lpt3$a$a;->e:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lpt3$a$a;->f:Z

    .line 18
    .line 19
    iput p10, p0, Lpt3$a$a;->e:I

    .line 20
    .line 21
    iput p11, p0, Lpt3$a$a;->f:I

    .line 22
    .line 23
    iput p12, p0, Lpt3$a$a;->g:I

    .line 24
    .line 25
    iput p13, p0, Lpt3$a$a;->h:I

    .line 26
    .line 27
    iput p14, p0, Lpt3$a$a;->i:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lpt3$a$a;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lpt3$a$a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt3$a$a;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpt3$a$a;->b:Z

    .line 5
    .line 6
    return-void
.end method
