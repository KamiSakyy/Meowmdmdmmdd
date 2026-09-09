.class public Lorg/telegram/ui/s0$c$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/s0$c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/s0$c;

.field public final synthetic val$phoneLinkStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/s0$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s0$c$b;->this$1:Lorg/telegram/ui/s0$c;

    iput-object p2, p0, Lorg/telegram/ui/s0$c$b;->val$phoneLinkStr:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/s0$c$b;->val$phoneLinkStr:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "label"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/s0$c$b;->this$1:Lorg/telegram/ui/s0$c;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Le78;->uF:I

    .line 31
    .line 32
    const-string v1, "LinkCopied"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/s0$c$b;->this$1:Lorg/telegram/ui/s0$c;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/s0$c;->this$0:Lorg/telegram/ui/s0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/q;->s(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 51
    .line 52
    .line 53
    return-void
.end method
