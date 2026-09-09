.class public Lorg/telegram/ui/d1$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/a2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1$e0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/d1$e0;

.field public final synthetic val$this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$e0;Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$e0$a;->this$1:Lorg/telegram/ui/d1$e0;

    iput-object p2, p0, Lorg/telegram/ui/d1$e0$a;->val$this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/v1;Ldc2;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/d1$e0$a;->this$1:Lorg/telegram/ui/d1$e0;

    iget-object p1, p1, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    invoke-static {p1, p2}, Lorg/telegram/ui/d1;->K3(Lorg/telegram/ui/d1;Ldc2;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$a;->this$1:Lorg/telegram/ui/d1$e0;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$a;->this$1:Lorg/telegram/ui/d1$e0;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->a1(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
