.class public Lorg/telegram/ui/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/a0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->Pa(Lorg/telegram/ui/u$b1;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$b;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lorg/telegram/ui/a0;J)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    neg-long p2, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, v0}, Lorg/telegram/messenger/z$g;->a(JI)Lorg/telegram/messenger/z$g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/u$b;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/u;->R3(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$w0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/u$b;->this$0:Lorg/telegram/ui/u;

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/ui/u;->O3(Lorg/telegram/ui/u;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/u$b;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/u$b;->this$0:Lorg/telegram/ui/u;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p2, p3, p1, v0, v1}, Lorg/telegram/ui/u$w0;->u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
