.class public La59$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public toX:I

.field public toY:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 5
    .line 6
    iput p2, p0, La59$g;->fromX:I

    .line 7
    .line 8
    iput p3, p0, La59$g;->fromY:I

    .line 9
    .line 10
    iput p4, p0, La59$g;->toX:I

    .line 11
    .line 12
    iput p5, p0, La59$g;->toY:I

    .line 13
    .line 14
    return-void
.end method
