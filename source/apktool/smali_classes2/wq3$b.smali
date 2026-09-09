.class public Lwq3$b;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3;->o(ZLorg/telegram/ui/Components/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lwq3;

.field public final synthetic val$oldVideoParticipants:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwq3;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lwq3$b;->this$0:Lwq3;

    iput-object p2, p0, Lwq3$b;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwq3$b;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwq3$b;->this$0:Lwq3;

    .line 10
    .line 11
    invoke-static {v0}, Lwq3;->f(Lwq3;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwq3$b;->val$oldVideoParticipants:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/messenger/d$b;

    .line 28
    .line 29
    iget-object v0, p0, Lwq3$b;->this$0:Lwq3;

    .line 30
    .line 31
    invoke-static {v0}, Lwq3;->f(Lwq3;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/d$b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lwq3$b;->this$0:Lwq3;

    invoke-static {v0}, Lwq3;->f(Lwq3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lwq3$b;->val$oldVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
