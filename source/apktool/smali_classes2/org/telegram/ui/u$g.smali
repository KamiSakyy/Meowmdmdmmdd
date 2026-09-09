.class public Lorg/telegram/ui/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/a2$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lorg/telegram/ui/u$g;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/ui/Components/v1;Ldc2;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/u$g;->this$0:Lorg/telegram/ui/u;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/u;->wc(Ldc2;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/u$g;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lorg/telegram/ui/u$g;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->a1(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
