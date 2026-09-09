.class public Lorg/telegram/ui/Components/s1$d;
.super Lnb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/s1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/messenger/x;Lrp9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/s1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1$d;->this$0:Lorg/telegram/ui/Components/s1;

    invoke-direct {p0, p2, p3}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public getAdditionalHeight()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/s1$d;->this$0:Lorg/telegram/ui/Components/s1;

    iget-object v0, v0, Lorg/telegram/ui/Components/s1;->customReactionsEmoji:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/s1$d;->this$0:Lorg/telegram/ui/Components/s1;

    iget-object v0, v0, Lorg/telegram/ui/Components/s1;->messageContainsEmojiButton:Lnq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
