.class public Landroidx/recyclerview/widget/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lfl7;


# instance fields
.field public a:I

.field public a:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhl7;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/x$a;->a:Lfl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/x$a;->a:Lfl7;

    invoke-interface {v0}, Lfl7;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/x$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/x$a;->a:Lfl7;

    .line 2
    .line 3
    invoke-interface {v0}, Lfl7;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/x$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/x$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/x$a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/x$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/x$a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->a:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 8
    .line 9
    sget-object v0, Landroidx/recyclerview/widget/x$a;->a:Lfl7;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lfl7;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
