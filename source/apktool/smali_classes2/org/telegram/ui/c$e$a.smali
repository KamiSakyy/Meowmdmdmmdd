.class public Lorg/telegram/ui/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/c$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/c$e$a;->this$0:Lorg/telegram/ui/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/c$e$a;->this$0:Lorg/telegram/ui/c$e;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/c$e;->a(Lorg/telegram/ui/c$e;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/c$e$a;->this$0:Lorg/telegram/ui/c$e;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/c$e;->b(Lorg/telegram/ui/c$e;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/c$e$a;->this$0:Lorg/telegram/ui/c$e;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lorg/telegram/ui/c$e;->f([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
