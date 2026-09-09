.class public Lorg/telegram/ui/Components/ChatAttachAlert$u;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$u;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$u;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$u;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$u;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->s(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
