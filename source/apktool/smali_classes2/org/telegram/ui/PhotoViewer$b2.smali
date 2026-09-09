.class public Lorg/telegram/ui/PhotoViewer$b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->Kd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer$b2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$b2;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->K7(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmg7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lmg7;-><init>(Lorg/telegram/ui/PhotoViewer$b2;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->F3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, p1, v1, v2}, Lqba;->l(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lay$c;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Ltba;->c(Lay$c;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 32
    .line 33
    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->w7(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/x;Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$b2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->f4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Le78;->th0:I

    .line 46
    .line 47
    const-string v1, "UndoTranslate"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
