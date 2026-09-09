.class public Ltr8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltr8;


# direct methods
.method public constructor <init>(Ltr8;)V
    .locals 0

    iput-object p1, p0, Ltr8$a;->this$0:Ltr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltr8$a;->this$0:Ltr8;

    .line 2
    .line 3
    invoke-static {v0}, Ltr8;->c(Ltr8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltr8$a;->this$0:Ltr8;

    .line 7
    .line 8
    invoke-static {v0}, Ltr8;->b(Ltr8;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, -0x5

    .line 16
    .line 17
    iget-object v2, p0, Ltr8$a;->this$0:Ltr8;

    .line 18
    .line 19
    invoke-static {v2}, Ltr8;->b(Ltr8;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    float-to-int v2, v2

    .line 26
    add-int/lit8 v2, v2, -0x5

    .line 27
    .line 28
    iget-object v3, p0, Ltr8$a;->this$0:Ltr8;

    .line 29
    .line 30
    invoke-static {v3}, Ltr8;->b(Ltr8;)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    add-int/lit8 v3, v3, 0x5

    .line 38
    .line 39
    iget-object v4, p0, Ltr8$a;->this$0:Ltr8;

    .line 40
    .line 41
    invoke-static {v4}, Ltr8;->b(Ltr8;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    float-to-int v4, v4

    .line 48
    add-int/lit8 v4, v4, 0x5

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltr8$a;->this$0:Ltr8;

    .line 54
    .line 55
    invoke-static {v0}, Ltr8;->a(Ltr8;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x3e8

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
