.class public Lorg/telegram/ui/Components/p1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p1$c;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/p1$c;

.field public final synthetic val$springs:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p1$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p1$c$a;->this$1:Lorg/telegram/ui/Components/p1$c;

    iput-object p2, p0, Lorg/telegram/ui/Components/p1$c$a;->val$springs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhm2;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lhm2;->i(Lhm2$q;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/p1$c$a;->val$springs:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Lx99;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c$a;->val$springs:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/p1$c$a;->this$1:Lorg/telegram/ui/Components/p1$c;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/p1$c;->b(Lorg/telegram/ui/Components/p1$c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
