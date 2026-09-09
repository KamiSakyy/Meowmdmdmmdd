.class public final synthetic La14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/s$k;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/s$k;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La14;->a:Lorg/telegram/messenger/s$k;

    iput-wide p2, p0, La14;->a:J

    iput-wide p4, p0, La14;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, La14;->a:Lorg/telegram/messenger/s$k;

    iget-wide v1, p0, La14;->a:J

    iget-wide v3, p0, La14;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/s$k;->f(Lorg/telegram/messenger/s$k;JJ)V

    return-void
.end method
