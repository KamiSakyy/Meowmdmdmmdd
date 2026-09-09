.class public Lorg/telegram/ui/Components/ChatAttachAlert$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/w$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->G6(Z)V
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

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->B3(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/ui/Components/w$j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/Components/w$j;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/Components/w$j;->E()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/j0;->E()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/ui/Components/w$j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lorg/telegram/ui/Components/w$j;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/w$j;->F(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p3, v0, Lorg/telegram/ui/j0;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/j0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/telegram/ui/j0;->V6(Ljava/util/ArrayList;Ljava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/util/ArrayList;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$k;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/j;->f(Ljava/util/ArrayList;ZI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lorg/telegram/ui/j0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/j0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/j0;->f(Ljava/util/ArrayList;ZI)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
