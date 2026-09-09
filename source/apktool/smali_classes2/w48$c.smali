.class public Lw48$c;
.super Lw48$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw48;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw48;


# direct methods
.method public constructor <init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lw48$c;->this$0:Lw48;

    invoke-direct {p0, p1, p2, p3}, Lw48$h;-><init>(Lw48;Lorg/telegram/ui/ActionBar/f;Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lw48$h;->J(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw48$c;->this$0:Lw48;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw48;->N2(Lw48;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lw48$c;->this$0:Lw48;

    .line 10
    .line 11
    invoke-static {p1}, Lw48;->D2(Lw48;)Lorg/telegram/ui/ActionBar/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw48$c;->this$0:Lw48;

    .line 16
    .line 17
    invoke-static {v1}, Lw48;->L2(Lw48;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v1, v2}, Lw48;->T2(Lw48;Lorg/telegram/ui/ActionBar/i;IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
