.class public Lorg/telegram/ui/j$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Hl(Lorg/telegram/messenger/x;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public clicked:Z

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$p;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j$p;->clicked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/j$p;->clicked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$p;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/i0;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
