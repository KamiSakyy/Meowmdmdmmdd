.class public Lbp2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp2;->v(Lqf1;Lorg/telegram/ui/j;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbp2;

.field public final synthetic val$bulletin:Lorg/telegram/ui/Components/p;


# direct methods
.method public constructor <init>(Lbp2;Lorg/telegram/ui/Components/p;)V
    .locals 0

    iput-object p1, p0, Lbp2$b;->this$0:Lbp2;

    iput-object p2, p0, Lbp2$b;->val$bulletin:Lorg/telegram/ui/Components/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp2$b;->val$bulletin:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbp2$b;->this$0:Lbp2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lbp2;->hintRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method
