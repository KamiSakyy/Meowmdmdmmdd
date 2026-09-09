.class public Lorg/telegram/ui/n0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/c$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$k;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/n0$k;->this$0:Lorg/telegram/ui/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/n0;->g3(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/n0$k;->this$0:Lorg/telegram/ui/n0;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/n0;->P2(Lorg/telegram/ui/n0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Le78;->z90:I

    .line 16
    .line 17
    const-string v2, "ShowAsGrid"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Le78;->A90:I

    .line 21
    .line 22
    const-string v2, "ShowAsList"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/n0$k;->this$0:Lorg/telegram/ui/n0;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/n0;->g3(Lorg/telegram/ui/n0;)Lorg/telegram/ui/ActionBar/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/n0$k;->this$0:Lorg/telegram/ui/n0;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/n0;->P2(Lorg/telegram/ui/n0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget v1, Lg68;->q8:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget v1, Lg68;->f8:I

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setIcon(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
