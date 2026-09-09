.class public Ld09$a;
.super Ld09$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld09;->f(Landroid/graphics/Matrix;)Ld09$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld09;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ld09;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Ld09$a;->a:Ld09;

    iput-object p2, p0, Ld09$a;->a:Ljava/util/List;

    iput-object p3, p0, Ld09$a;->c:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ld09$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Lrz8;ILandroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld09$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld09$g;

    .line 18
    .line 19
    iget-object v1, p0, Ld09$a;->c:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Ld09$g;->b(Landroid/graphics/Matrix;Lrz8;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
