.class public Ltba$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltba$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltba$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/x;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->i0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltba$c;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lay$b;

    invoke-direct {v0}, Lay$b;-><init>()V

    .line 7
    iget v1, p1, Lorg/telegram/messenger/x;->b:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lqo9;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lay$b;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p1, Lorg/telegram/messenger/x;->a:Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ltp9;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltp9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    new-instance v1, Lfr5$c;

    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ltp9;

    iget-object v2, v2, Ltp9;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lfr5$c;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p1, Lorg/telegram/messenger/x;->a:Lfr5$c;

    .line 11
    new-instance v1, Lfr5$c;

    iget-object v2, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->a:Ltp9;

    iget-object v2, v2, Ltp9;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lfr5$c;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lay$b;->b:Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lay$b;->a:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 13
    iput-object v1, p1, Lorg/telegram/messenger/x;->h:Ljava/util/ArrayList;

    .line 14
    invoke-static {}, Ltba;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepTranslationMarkdown:Z

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lay$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/messenger/x;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lrt3;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lay$b;->a:Ljava/lang/Object;

    .line 16
    :cond_2
    iput-object v0, p0, Ltba$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Ltba$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltba$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Ltba$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltba$c;->a:Ljava/lang/Object;

    return-object p0
.end method
