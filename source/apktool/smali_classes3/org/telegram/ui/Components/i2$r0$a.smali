.class public Lorg/telegram/ui/Components/i2$r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$r0;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2$r0;

.field public final synthetic val$account:I

.field public final synthetic val$allMessages:Ljava/util/ArrayList;

.field public final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$r0;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$r0$a;->this$0:Lorg/telegram/ui/Components/i2$r0;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$allMessages:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$fileName:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$account:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$allMessages:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$fileName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$allMessages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$allMessages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$allMessages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$account:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$r0$a;->val$allMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->T(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
