.class public Lorg/telegram/ui/j$o0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$o0;->c(Lay$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$o0;

.field public final synthetic val$result:Lay$c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$o0;Lay$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$o0$a;->this$1:Lorg/telegram/ui/j$o0;

    iput-object p2, p0, Lorg/telegram/ui/j$o0$a;->val$result:Lay$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/j$o0$a;->val$result:Lay$c;

    iget-object v1, p0, Lorg/telegram/ui/j$o0$a;->this$1:Lorg/telegram/ui/j$o0;

    iget-object v2, v1, Lorg/telegram/ui/j$o0;->val$messageObject:Lorg/telegram/messenger/x;

    iget-object v1, v1, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    move-result-wide v3

    iget-object v1, p0, Lorg/telegram/ui/j$o0$a;->this$1:Lorg/telegram/ui/j$o0;

    iget-object v5, v1, Lorg/telegram/ui/j$o0;->this$0:Lorg/telegram/ui/j;

    iget-boolean v6, v1, Lorg/telegram/ui/j$o0;->val$isAutoTranslate:Z

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move v5, v6

    invoke-static/range {v0 .. v5}, Ltba;->d(Lay$c;Lorg/telegram/messenger/x;JLorg/telegram/ui/ActionBar/f;Z)Lorg/telegram/messenger/x;

    return-void
.end method
