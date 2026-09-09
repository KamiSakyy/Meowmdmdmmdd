.class public Lorg/telegram/messenger/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/h;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/h$b;->a:Lorg/telegram/messenger/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/h$b;->a:Lorg/telegram/messenger/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/h$b;->a:Lorg/telegram/messenger/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
