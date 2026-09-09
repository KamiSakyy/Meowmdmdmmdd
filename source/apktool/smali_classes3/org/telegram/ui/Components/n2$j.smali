.class public Lorg/telegram/ui/Components/n2$j;
.super Lorg/telegram/ui/Components/u1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n2;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$j;->this$0:Lorg/telegram/ui/Components/n2;

    invoke-direct {p0}, Lorg/telegram/ui/Components/u1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/n2$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/n2$o;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/n2$o;->C(Lorg/telegram/ui/Components/n2$o;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/n2$j;->this$0:Lorg/telegram/ui/Components/n2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/n2;->R1(Lorg/telegram/ui/Components/n2;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/n2$j;->this$0:Lorg/telegram/ui/Components/n2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/n2;->R1(Lorg/telegram/ui/Components/n2;Z)V

    return-void
.end method
