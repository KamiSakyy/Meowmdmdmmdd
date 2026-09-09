.class public Lorg/telegram/ui/Components/d1$c;
.super Landroidx/recyclerview/widget/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/d1;-><init>(Landroid/content/Context;JILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/d1$c;->this$0:Lorg/telegram/ui/Components/d1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/d1$c;->this$0:Lorg/telegram/ui/Components/d1;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lzo5;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v0, v1, Ltm9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$c;->this$0:Lorg/telegram/ui/Components/d1;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lzo5;->b0()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$c;->this$0:Lorg/telegram/ui/Components/d1;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/d1;->j(Lorg/telegram/ui/Components/d1;)Liy2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Liy2;->A3(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method
