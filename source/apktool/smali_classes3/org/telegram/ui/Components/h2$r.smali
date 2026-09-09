.class public Lorg/telegram/ui/Components/h2$r;
.super Lorg/telegram/ui/Components/h2$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$r;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2$e0;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$r;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$r;->this$0:Lorg/telegram/ui/Components/h2;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Le78;->Gm0:I

    .line 19
    .line 20
    const-string v1, "VoipGroupCopySpeakerLink"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$r;->this$0:Lorg/telegram/ui/Components/h2;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Le78;->Fm0:I

    .line 41
    .line 42
    const-string v1, "VoipGroupCopyListenLink"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
