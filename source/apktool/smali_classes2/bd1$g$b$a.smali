.class public Lbd1$g$b$a;
.super Lyh0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd1$g$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lbd1$g$b;


# direct methods
.method public constructor <init>(Lbd1$g$b;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lbd1$g$b$a;->this$2:Lbd1$g$b;

    invoke-direct {p0, p2, p3}, Lyh0$h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public getUsernameEditable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1$g$b$a;->this$2:Lbd1$g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 4
    .line 5
    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    .line 6
    .line 7
    invoke-static {v0}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lbd1$g$b$a;->this$2:Lbd1$g$b;

    .line 16
    .line 17
    iget-object v0, v0, Lbd1$g$b;->this$1:Lbd1$g;

    .line 18
    .line 19
    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    .line 20
    .line 21
    invoke-static {v0}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
