.class public Lorg/telegram/ui/GroupCreateActivity$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity$n;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/GroupCreateActivity$n;

.field public final synthetic val$this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity$n;Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$n$a;->this$1:Lorg/telegram/ui/GroupCreateActivity$n;

    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$n$a;->val$this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$n$a;->b(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCreateActivity$n$a;->b(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Lorg/telegram/tgnet/a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmq9;

    .line 6
    .line 7
    iget-object v0, p1, Lmq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lmq9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lfm9;

    .line 17
    .line 18
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/a;

    check-cast p2, Lorg/telegram/tgnet/a;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity$n$a;->a(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;)I

    move-result p1

    return p1
.end method
