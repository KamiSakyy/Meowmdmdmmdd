.class public Lorg/telegram/ui/f$i;
.super Lj5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public entities:Lorg/telegram/ui/e$j;

.field public file:Loa0$a;

.field public final synthetic this$0:Lorg/telegram/ui/f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;ILoa0$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/f$i;->this$0:Lorg/telegram/ui/f;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 6
    iput-object p3, p0, Lorg/telegram/ui/f$i;->file:Loa0$a;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/f;ILorg/telegram/ui/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$i;->this$0:Lorg/telegram/ui/f;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lj5$b;-><init>(IZ)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/f$i;->entities:Lorg/telegram/ui/e$j;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/ui/f$i;

    .line 20
    .line 21
    iget v2, p0, Lj5$b;->viewType:I

    .line 22
    .line 23
    iget v3, p1, Lj5$b;->viewType:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/f$i;->entities:Lorg/telegram/ui/e$j;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v4, p1, Lorg/telegram/ui/f$i;->entities:Lorg/telegram/ui/e$j;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-wide v2, v3, Lorg/telegram/ui/e$j;->dialogId:J

    .line 38
    .line 39
    iget-wide v4, v4, Lorg/telegram/ui/e$j;->dialogId:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    if-ne v2, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Loa0$a;->a:Ljava/io/File;

    .line 60
    .line 61
    iget-object p1, p1, Loa0$a;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    :goto_1
    return v1
.end method
