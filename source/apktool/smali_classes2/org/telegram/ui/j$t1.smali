.class public Lorg/telegram/ui/j$t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$t1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/j$t1;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/telegram/ui/j;->R8(Lorg/telegram/ui/j;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/ui/j$t1;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long p3, p1, v1

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method
