.class public Lorg/telegram/ui/j$v1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$v1;->d(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$v1;

.field public final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$v1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$v1$c;->this$1:Lorg/telegram/ui/j$v1;

    iput-object p2, p0, Lorg/telegram/ui/j$v1$c;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v1$c;->this$1:Lorg/telegram/ui/j$v1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->Wb(Lorg/telegram/ui/j;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$v1$c;->this$1:Lorg/telegram/ui/j$v1;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/j$v1$c;->val$text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->ff(Lorg/telegram/ui/j;Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$v1$c;->this$1:Lorg/telegram/ui/j$v1;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/j$v1;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->de(Lorg/telegram/ui/j;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
