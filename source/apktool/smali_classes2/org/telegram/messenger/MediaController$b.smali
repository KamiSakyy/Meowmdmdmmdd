.class public Lorg/telegram/messenger/MediaController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->f3(Lorg/telegram/messenger/x;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$b;->a:Lorg/telegram/messenger/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ[F)V
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->G1()Lpq;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lpq;->e(ZZ[F)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->G1()Lpq;

    move-result-object v0

    invoke-virtual {v0}, Lpq;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
