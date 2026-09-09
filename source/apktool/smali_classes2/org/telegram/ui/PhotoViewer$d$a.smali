.class public Lorg/telegram/ui/PhotoViewer$d$a;
.super Lorg/telegram/ui/Components/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$d;Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$d$a;->this$1:Lorg/telegram/ui/PhotoViewer$d;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d$a;->this$1:Lorg/telegram/ui/PhotoViewer$d;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$d$a;->this$1:Lorg/telegram/ui/PhotoViewer$d;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$d;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->E5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/p2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
