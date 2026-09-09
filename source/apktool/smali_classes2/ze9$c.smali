.class public Lze9$c;
.super Lorg/telegram/ui/Components/y2$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9;->D3(Landroid/content/Context;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lze9;


# direct methods
.method public constructor <init>(Lze9;)V
    .locals 0

    iput-object p1, p0, Lze9$c;->this$0:Lze9;

    invoke-direct {p0}, Lorg/telegram/ui/Components/y2$k;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lfq9;Z)V
    .locals 7

    iget-object p2, p0, Lze9$c;->this$0:Lze9;

    invoke-static {p2}, Lze9;->q3(Lze9;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v0

    iget-object p2, p0, Lze9$c;->this$0:Lze9;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lze9$c;->this$0:Lze9;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    return-void
.end method

.method public i(Lfq9;)V
    .locals 8

    iget-object v0, p0, Lze9$c;->this$0:Lze9;

    invoke-static {v0}, Lze9;->r3(Lze9;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    iget-object v0, p0, Lze9$c;->this$0:Lze9;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v2

    iget-object v5, p0, Lze9$c;->this$0:Lze9;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    return-void
.end method
