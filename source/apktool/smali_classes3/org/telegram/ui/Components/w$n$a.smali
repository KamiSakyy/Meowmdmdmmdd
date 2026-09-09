.class public Lorg/telegram/ui/Components/w$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w$n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$n$a;->this$1:Lorg/telegram/ui/Components/w$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$a;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w$n;->L(Lorg/telegram/ui/Components/w$n;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$a;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$a;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$a;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$a;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/w$n;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
