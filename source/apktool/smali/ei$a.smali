.class public Lei$a;
.super Llf8$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei;->C(Landroid/content/Context;Lp3a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lei;

.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lei;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lei$a;->a:Lei;

    iput p2, p0, Lei$a;->a:I

    iput p3, p0, Lei$a;->b:I

    iput-object p4, p0, Lei$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Llf8$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lei$a;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lei$a;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Lei$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lei$a;->a:Lei;

    .line 26
    .line 27
    iget-object v1, p0, Lei$a;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lei;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
