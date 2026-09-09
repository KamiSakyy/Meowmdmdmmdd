.class public Lorg/telegram/ui/j$t3;
.super Lorg/telegram/ui/PhotoViewer$i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Zq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$entry:Lorg/telegram/messenger/MediaController$w;

.field public final synthetic val$object:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/messenger/MediaController$w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$t3;->val$object:Lorg/telegram/messenger/x;

    iput-object p3, p0, Lorg/telegram/ui/j$t3;->val$entry:Lorg/telegram/messenger/MediaController$w;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i2;-><init>()V

    return-void
.end method


# virtual methods
.method public allowSendingSubmenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public closeKeyboard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/j;->il()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W3()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public getEditingMessageObject()Lorg/telegram/messenger/x;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->K8(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/j$t3;->val$object:Lorg/telegram/messenger/x;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/x;Len9;IZ)Lorg/telegram/ui/PhotoViewer$p2;
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    iget-object p2, p0, Lorg/telegram/ui/j$t3;->val$object:Lorg/telegram/messenger/x;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lorg/telegram/ui/j;->Fe(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Len9;ZZ)Lorg/telegram/ui/PhotoViewer$p2;

    move-result-object p1

    return-object p1
.end method

.method public onCaptionChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->K8(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/j$t3;->val$object:Lorg/telegram/messenger/x;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r6(Ljava/lang/CharSequence;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/h0;ZIZ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/j;->K8(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$t3;->val$object:Lorg/telegram/messenger/x;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/j$t3;->val$entry:Lorg/telegram/messenger/MediaController$w;

    .line 13
    .line 14
    iget-boolean p1, v2, Lorg/telegram/messenger/MediaController$u;->c:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, v2, Lorg/telegram/messenger/MediaController$u;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-boolean p1, v2, Lorg/telegram/messenger/MediaController$u;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a4()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/j$t3;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    move v6, p5

    .line 43
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/j;->Xr(Lorg/telegram/messenger/MediaController$w;Lorg/telegram/messenger/h0;ZIZ)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
