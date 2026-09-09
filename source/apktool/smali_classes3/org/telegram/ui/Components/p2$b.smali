.class public Lorg/telegram/ui/Components/p2$b;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p2;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2$b;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$b;->this$0:Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->b3(Lorg/telegram/ui/Components/p2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/p2$b;->this$0:Lorg/telegram/ui/Components/p2;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/p2;->o2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/p2$b;->this$0:Lorg/telegram/ui/Components/p2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
