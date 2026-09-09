.class public Lorg/telegram/ui/Components/f2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p$i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f2;->Z(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f2;

.field public final synthetic val$bulletin:Lorg/telegram/ui/Components/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f2;Lorg/telegram/ui/Components/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f2$e;->this$0:Lorg/telegram/ui/Components/f2;

    iput-object p2, p0, Lorg/telegram/ui/Components/f2$e;->val$bulletin:Lorg/telegram/ui/Components/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/p$i;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/f2$e;->this$0:Lorg/telegram/ui/Components/f2;

    invoke-static {p1}, Lorg/telegram/ui/Components/f2;->N(Lorg/telegram/ui/Components/f2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/f2$e;->val$bulletin:Lorg/telegram/ui/Components/p;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b(Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    invoke-static {p0, p1}, Li70;->f(Lorg/telegram/ui/Components/p$i$c;Lorg/telegram/ui/Components/p$i;)V

    return-void
.end method

.method public synthetic c(Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    invoke-static {p0, p1}, Li70;->d(Lorg/telegram/ui/Components/p$i$c;Lorg/telegram/ui/Components/p$i;)V

    return-void
.end method

.method public synthetic d(Lorg/telegram/ui/Components/p$i;Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li70;->a(Lorg/telegram/ui/Components/p$i$c;Lorg/telegram/ui/Components/p$i;Lorg/telegram/ui/Components/p;)V

    return-void
.end method

.method public synthetic e(Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    invoke-static {p0, p1}, Li70;->e(Lorg/telegram/ui/Components/p$i$c;Lorg/telegram/ui/Components/p$i;)V

    return-void
.end method

.method public synthetic f(Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    invoke-static {p0, p1}, Li70;->c(Lorg/telegram/ui/Components/p$i$c;Lorg/telegram/ui/Components/p$i;)V

    return-void
.end method

.method public g(Lorg/telegram/ui/Components/p$i;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/f2$e;->this$0:Lorg/telegram/ui/Components/f2;

    invoke-static {p1}, Lorg/telegram/ui/Components/f2;->N(Lorg/telegram/ui/Components/f2;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/f2$e;->val$bulletin:Lorg/telegram/ui/Components/p;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic h(Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    invoke-static {p0, p1}, Li70;->b(Lorg/telegram/ui/Components/p$i$c;Lorg/telegram/ui/Components/p$i;)V

    return-void
.end method
