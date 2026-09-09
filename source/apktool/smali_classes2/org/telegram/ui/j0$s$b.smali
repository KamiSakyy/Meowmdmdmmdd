.class public Lorg/telegram/ui/j0$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/j0$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0$s;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j0$s;

.field public final synthetic val$finishRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0$s;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$s$b;->this$1:Lorg/telegram/ui/j0$s;

    iput-object p2, p0, Lorg/telegram/ui/j0$s$b;->val$finishRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "PHONE_VERIFICATION_NEEDED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/j0$s$b;->this$1:Lorg/telegram/ui/j0$s;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/j0$s$b;->val$finishRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j0;->d4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/j0$c0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j0;->I5(Lorg/telegram/ui/j0;ZLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/ui/j0$c0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j0$s$b;->this$1:Lorg/telegram/ui/j0$s;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/j0;->H5(Lorg/telegram/ui/j0;ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
