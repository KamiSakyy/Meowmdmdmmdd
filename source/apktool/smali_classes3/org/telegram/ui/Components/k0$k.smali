.class public Lorg/telegram/ui/Components/k0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$k;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->a1(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y1;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k;->this$0:Lorg/telegram/ui/Components/k0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/k0;->v1(Lorg/telegram/ui/Components/k0;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->o2(Lorg/telegram/ui/Components/k0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
