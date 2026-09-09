.class public Lorg/telegram/ui/Components/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/m0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t0$c;->this$0:Lorg/telegram/ui/Components/t0;

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
    const-string v1, "android.intent.action.GET_CONTENT"

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
    iget-object v1, p0, Lorg/telegram/ui/Components/t0$c;->this$0:Lorg/telegram/ui/Components/t0;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;ZI)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/Components/t0$c;->this$0:Lorg/telegram/ui/Components/t0;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/t0;->f(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;)V

    return-void
.end method
