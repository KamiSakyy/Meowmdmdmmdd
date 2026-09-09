.class public Lorg/telegram/ui/ArticleViewer$s1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$s1;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$s1;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$s1;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$s1;->a(Lorg/telegram/ui/ArticleViewer$s1;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$s1;->c(Lorg/telegram/ui/ArticleViewer$s1;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(ZF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$s1;->c(Lorg/telegram/ui/ArticleViewer$s1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$s1;->a(Lorg/telegram/ui/ArticleViewer$s1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$s1;->c(Lorg/telegram/ui/ArticleViewer$s1;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    add-float/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p2, Lorg/telegram/messenger/e0;->u:I

    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    sput p1, Lorg/telegram/messenger/e0;->u:I

    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lorg/telegram/messenger/e0;->u:I

    .line 44
    .line 45
    const-string v0, "iv_font_size"

    .line 46
    .line 47
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$s1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->r(Lorg/telegram/ui/ArticleViewer$u1;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$s1;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->d2(Lorg/telegram/ui/ArticleViewer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$s1;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$s1;->c(Lorg/telegram/ui/ArticleViewer$s1;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$s1;->a(Lorg/telegram/ui/ArticleViewer$s1;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$s1;->c(Lorg/telegram/ui/ArticleViewer$s1;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$s1$a;->this$1:Lorg/telegram/ui/ArticleViewer$s1;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$s1;->b(Lorg/telegram/ui/ArticleViewer$s1;)Lorg/telegram/ui/Components/c2;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/c2;->getProgress()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
