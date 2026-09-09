.class public Landroidx/activity/OnBackPressedDispatcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final a:Lsr6;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lsr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Lsr6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Lsr6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Lsr6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lsr6;->e(Lpf0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr60;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Lsr6;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lsr6;->g(Lzu1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
