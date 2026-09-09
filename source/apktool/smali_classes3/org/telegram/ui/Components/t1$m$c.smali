.class public Lorg/telegram/ui/Components/t1$m$c;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1$m;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/t1$m;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1$m;Landroid/content/Context;Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$m$c;->this$1:Lorg/telegram/ui/Components/t1$m;

    iput-object p3, p0, Lorg/telegram/ui/Components/t1$m$c;->val$this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$c;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->this$0:Lorg/telegram/ui/Components/t1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
