.class public Lyh0$d$a;
.super Lyh0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lyh0$d;


# direct methods
.method public constructor <init>(Lyh0$d;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0$d$a;->this$1:Lyh0$d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyh0$h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lyh0$h;->isProfile:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getUsernameEditable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh0$d$a;->this$1:Lyh0$d;

    iget-object v0, v0, Lyh0$d;->this$0:Lyh0;

    invoke-static {v0}, Lyh0;->B2(Lyh0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
