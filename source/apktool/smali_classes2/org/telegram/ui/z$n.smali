.class public Lorg/telegram/ui/z$n;
.super Lorg/telegram/ui/Components/UndoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$n;->this$0:Lorg/telegram/ui/z;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$n;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super/range {p0 .. p7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
