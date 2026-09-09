.class public Lrs3$e$a;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs3$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrs3$e;


# direct methods
.method public constructor <init>(Lrs3$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrs3$e$a;->this$1:Lrs3$e;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lrs3$e$a;->this$1:Lrs3$e;

    iget-object p1, p1, Lrs3$e;->this$0:Lrs3;

    invoke-static {p1}, Lrs3;->I2(Lrs3;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p1

    iget-object v0, p0, Lrs3$e$a;->this$1:Lrs3$e;

    iget-object v0, v0, Lrs3$e;->this$0:Lrs3;

    const-string v1, "stickers"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    return-void
.end method
