.class public Ldw9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldw9;


# direct methods
.method public constructor <init>(Ldw9;)V
    .locals 0

    iput-object p1, p0, Ldw9$c;->this$0:Ldw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldw9$c;->this$0:Ldw9;

    .line 8
    .line 9
    invoke-static {v0}, Ldw9;->d(Ldw9;)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldw9$c;->this$0:Ldw9;

    .line 16
    .line 17
    iget-boolean v1, v0, Ldw9;->actionsIsShowing:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ldw9;->d(Ldw9;)Landroid/view/ActionMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lyv9;->a(Landroid/view/ActionMode;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldw9$c;->this$0:Ldw9;

    .line 34
    .line 35
    invoke-static {v0}, Ldw9;->g(Ldw9;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
