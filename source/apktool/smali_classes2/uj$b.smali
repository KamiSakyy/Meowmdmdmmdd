.class public Luj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/p2$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj;->C2(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Luj;

.field public final synthetic val$stickerSet:Lfq9;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Luj;Landroid/view/View;Lfq9;)V
    .locals 0

    iput-object p1, p0, Luj$b;->this$0:Luj;

    iput-object p2, p0, Luj$b;->val$view:Landroid/view/View;

    iput-object p3, p0, Luj$b;->val$stickerSet:Lfq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Luj$b;->val$view:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lpj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Lpj;->h(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luj$b;->this$0:Luj;

    .line 10
    .line 11
    invoke-static {v0}, Luj;->p2(Luj;)Lj45;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luj$b;->val$stickerSet:Lfq9;

    .line 16
    .line 17
    iget-object v2, v1, Lfq9;->a:Leq9;

    .line 18
    .line 19
    iget-wide v2, v2, Leq9;->a:J

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lj45;->q(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
