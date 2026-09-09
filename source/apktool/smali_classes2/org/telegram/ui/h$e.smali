.class public Lorg/telegram/ui/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/h;->l3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h$e;->this$0:Lorg/telegram/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/h$e;->this$0:Lorg/telegram/ui/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;ZI)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/telegram/messenger/d0$i;

    .line 13
    .line 14
    iget-object p2, p1, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/a;->g1()Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, p3, v0, p2, v1}, Lorg/telegram/messenger/s;->T0(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/h$e;->this$0:Lorg/telegram/ui/h;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/h;->X2(Lorg/telegram/ui/h;[BLv69;IIILandroid/graphics/Bitmap;)Lorg/telegram/ui/h$i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/h$e;->this$0:Lorg/telegram/ui/h;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/h;->H2(Lorg/telegram/ui/h;)Lorg/telegram/ui/h$h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/h$e;->this$0:Lorg/telegram/ui/h;

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/h;->H2(Lorg/telegram/ui/h;)Lorg/telegram/ui/h$h;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p1, p1, Lorg/telegram/ui/h$i;->text:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lorg/telegram/ui/h$h;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/h$e;->this$0:Lorg/telegram/ui/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
