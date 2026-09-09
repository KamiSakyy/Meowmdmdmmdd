.class public Lv4b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv4b;


# direct methods
.method public constructor <init>(Lv4b;)V
    .locals 0

    iput-object p1, p0, Lv4b$a;->this$0:Lv4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv4b$a;->this$0:Lv4b;

    .line 2
    .line 3
    invoke-static {v0}, Lv4b;->m2(Lv4b;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv4b$a;->this$0:Lv4b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv4b$a;->this$0:Lv4b;

    .line 18
    .line 19
    iget-object v1, v0, Lv4b;->typingRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lv4b;->u2(Lv4b;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lv4b$a;->this$0:Lv4b;

    .line 33
    .line 34
    invoke-static {v0}, Lv4b;->m2(Lv4b;)Lorg/telegram/messenger/x;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv4b$a;->this$0:Lv4b;

    .line 49
    .line 50
    iget-object v0, v0, Lv4b;->typingRunnable:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v1, 0x61a8

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
