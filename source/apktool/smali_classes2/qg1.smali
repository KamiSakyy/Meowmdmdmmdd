.class public final synthetic Lqg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/d$a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d$a;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1;->a:Lorg/telegram/messenger/d$a;

    iput-wide p2, p0, Lqg1;->a:J

    iput-boolean p4, p0, Lqg1;->a:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lqg1;->a:Lorg/telegram/messenger/d$a;

    iget-wide v1, p0, Lqg1;->a:J

    iget-boolean v3, p0, Lqg1;->a:Z

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/d$a;->g(Lorg/telegram/messenger/d$a;JZLorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result p1

    return p1
.end method
