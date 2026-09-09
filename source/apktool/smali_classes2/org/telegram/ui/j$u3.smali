.class public Lorg/telegram/ui/j$u3;
.super Laj3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Zp(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Laj3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/j$u3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$u3;->B1(Z)V

    return-void
.end method

.method private synthetic B1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    invoke-static {p1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/16 v3, 0x4b

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "CONVERT_GIGAGROUP"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->xi(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public z1()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/j$u3;->this$0:Lorg/telegram/ui/j;

    iget-object v3, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    new-instance v4, Lhy0;

    invoke-direct {v4, p0}, Lhy0;-><init>(Lorg/telegram/ui/j$u3;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/telegram/messenger/y;->e7(Landroid/content/Context;Lfm9;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$a;)V

    return-void
.end method
