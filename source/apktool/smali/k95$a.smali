.class public Lk95$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk95;-><init>(Lk95$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk95;


# direct methods
.method public constructor <init>(Lk95;)V
    .locals 0

    iput-object p1, p0, Lk95$a;->a:Lk95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld09;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk95$a;->a:Lk95;

    .line 2
    .line 3
    invoke-static {v0}, Lk95;->b(Lk95;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Ld09;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk95$a;->a:Lk95;

    .line 17
    .line 18
    invoke-static {v0}, Lk95;->d(Lk95;)[Ld09$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, p2}, Ld09;->f(Landroid/graphics/Matrix;)Ld09$g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p3

    .line 27
    .line 28
    return-void
.end method

.method public b(Ld09;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk95$a;->a:Lk95;

    .line 2
    .line 3
    invoke-static {v0}, Lk95;->b(Lk95;)Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld09;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk95$a;->a:Lk95;

    .line 15
    .line 16
    invoke-static {v0}, Lk95;->c(Lk95;)[Ld09$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2}, Ld09;->f(Landroid/graphics/Matrix;)Ld09$g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    return-void
.end method
