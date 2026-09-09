.class public Lng$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng;->m0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lng;


# direct methods
.method public constructor <init>(Lng;)V
    .locals 0

    iput-object p1, p0, Lng$b;->a:Lng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt5b;)Lt5b;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lt5b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lng$b;->a:Lng;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lng;->m1(Lt5b;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lt5b;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lt5b;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lt5b;->h()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, Lt5b;->o(IIII)Lt5b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lgqa;->d0(Landroid/view/View;Lt5b;)Lt5b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
