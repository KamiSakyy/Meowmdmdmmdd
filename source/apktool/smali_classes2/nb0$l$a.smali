.class public Lnb0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0$l;-><init>(Lnb0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lnb0$l;

.field public final synthetic val$this$0:Lnb0;


# direct methods
.method public constructor <init>(Lnb0$l;Lnb0;)V
    .locals 0

    iput-object p1, p0, Lnb0$l$a;->this$1:Lnb0$l;

    iput-object p2, p0, Lnb0$l$a;->val$this$0:Lnb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lnb0$l$a;->this$1:Lnb0$l;

    .line 2
    .line 3
    iget-object v0, p1, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 9
    .line 10
    invoke-static {p1}, Lnb0;->v2(Lnb0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x1

    .line 20
    :goto_0
    iget-object v3, p0, Lnb0$l$a;->this$1:Lnb0$l;

    .line 21
    .line 22
    iget v4, v3, Lnb0$l;->daysInMonth:I

    .line 23
    .line 24
    if-ge p1, v4, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnb0$m;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, v3, Lnb0$m;->date:I

    .line 40
    .line 41
    :cond_1
    iget v2, v3, Lnb0$m;->date:I

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-ltz v1, :cond_4

    .line 47
    .line 48
    if-ltz v2, :cond_4

    .line 49
    .line 50
    iget-object p1, v3, Lnb0$l;->this$0:Lnb0;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lnb0;->D2(Lnb0;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnb0$l$a;->this$1:Lnb0$l;

    .line 56
    .line 57
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lnb0;->C2(Lnb0;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lnb0$l$a;->this$1:Lnb0$l;

    .line 63
    .line 64
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 65
    .line 66
    invoke-static {p1}, Lnb0;->L2(Lnb0;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lnb0$l$a;->this$1:Lnb0$l;

    .line 70
    .line 71
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 72
    .line 73
    invoke-static {p1}, Lnb0;->G2(Lnb0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
