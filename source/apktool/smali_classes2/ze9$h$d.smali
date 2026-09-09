.class public Lze9$h$d;
.super Lorg/telegram/ui/Components/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze9$h;->p(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lze9$h;


# direct methods
.method public constructor <init>(Lze9$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lze9$h$d;->this$1:Lze9$h;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lze9$h$d;->this$1:Lze9$h;

    iget-object p1, p1, Lze9$h;->this$0:Lze9;

    invoke-static {p1}, Lze9;->l3(Lze9;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p1

    iget-object v0, p0, Lze9$h$d;->this$1:Lze9$h;

    iget-object v0, v0, Lze9$h;->this$0:Lze9;

    const-string v1, "stickers"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/messenger/y;->Ah(Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;I)V

    return-void
.end method
