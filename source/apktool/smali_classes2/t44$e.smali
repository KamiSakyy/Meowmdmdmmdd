.class public Lt44$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt44;->S2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt44;

.field public final synthetic val$loaderDialog:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public constructor <init>(Lt44;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    iput-object p1, p0, Lt44$e;->this$0:Lt44;

    iput-object p2, p0, Lt44$e;->val$loaderDialog:Lorg/telegram/ui/ActionBar/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lt44$e;)V
    .locals 0

    invoke-direct {p0}, Lt44$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt44$e;->this$0:Lt44;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/e0;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lt44$e;->this$0:Lt44;

    .line 9
    .line 10
    invoke-static {v2}, Lt44;->v2(Lt44;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lt44$e;->this$0:Lt44;

    .line 15
    .line 16
    invoke-static {v3}, Lt44;->B2(Lt44;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/e0;->E5(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt44$e;->this$0:Lt44;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lt44;->H2(Lt44;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->H2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lt44$e;->val$loaderDialog:Lorg/telegram/ui/ActionBar/e;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lv44;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lv44;-><init>(Lt44$e;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p2, 0x64

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
