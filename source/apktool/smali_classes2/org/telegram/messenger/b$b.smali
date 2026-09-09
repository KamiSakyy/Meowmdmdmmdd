.class public Lorg/telegram/messenger/b$b;
.super Lhd3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/b;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/b;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/b;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/b$b;->a:Lorg/telegram/messenger/b;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lhd3;->onActivityStarted(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/b;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
