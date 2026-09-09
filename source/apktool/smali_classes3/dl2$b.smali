.class public Ldl2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldl2;


# direct methods
.method public constructor <init>(Ldl2;)V
    .locals 0

    iput-object p1, p0, Ldl2$b;->this$0:Ldl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl2$b;->this$0:Ldl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldl2;->b(Ldl2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldl2$b;->this$0:Ldl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldl2;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldl2$b;->this$0:Ldl2;

    .line 13
    .line 14
    iget-boolean v1, v0, Ldl2;->attachedToWindow:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ldl2;->c(Ldl2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, v0, Ldl2;->frameGuid:I

    .line 23
    .line 24
    invoke-static {v0}, Ldl2;->a(Ldl2;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ldl2$b;->this$0:Ldl2;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Ldl2;->needSwapBitmaps:Z

    .line 35
    .line 36
    return-void
.end method
