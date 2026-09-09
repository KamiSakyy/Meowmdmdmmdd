.class public Lorg/telegram/ui/ArticleViewer$i;
.super Ldw9$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$i;->this$0:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$i;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ldw9$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$i;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->b2(Lorg/telegram/ui/ArticleViewer;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->L3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->b0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Le78;->te0:I

    .line 19
    .line 20
    const-string v2, "TextCopied"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ldw9$h;->c(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$i;->val$activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$i;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->G0(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$i;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Lqba;->i()Lay;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lay;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "-"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v9, 0x0

    .line 33
    aget-object v4, v3, v9

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v5, p1

    .line 39
    move-object v8, p2

    .line 40
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/w2;->u0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/w2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v9}, Lorg/telegram/ui/Components/w2;->v0(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
