.class public final Lfw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lfw;


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw$b;->this$0:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfw;Lgw;)V
    .locals 0

    invoke-direct {p0, p1}, Lfw$b;-><init>(Lfw;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfw$b;->this$0:Lfw;

    .line 2
    .line 3
    invoke-static {v0}, Lfw;->i(Lfw;)Lfw$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfw$b;->this$0:Lfw;

    .line 10
    .line 11
    new-instance v1, Lfw$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lfw$a;-><init>(Lfw;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lfw;->n(Lfw;Lfw$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfw$b;->this$0:Lfw;

    .line 20
    .line 21
    invoke-static {v0}, Lfw;->i(Lfw;)Lfw$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lfw$b;->this$0:Lfw;

    .line 26
    .line 27
    invoke-static {v1}, Lfw;->j(Lfw;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {v1, v2}, Lfw;->o(Lfw;I)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lfw$a;->currentPressCount:I

    .line 37
    .line 38
    iget-object v0, p0, Lfw$b;->this$0:Lfw;

    .line 39
    .line 40
    invoke-static {v0}, Lfw;->i(Lfw;)Lfw$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
