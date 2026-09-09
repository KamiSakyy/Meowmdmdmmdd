.class public Lorg/telegram/ui/Components/FragmentContextView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$i;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$i;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->Y(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$i;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->w(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
