.class public final synthetic Lx43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/o;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/o;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx43;->a:Lorg/telegram/messenger/o;

    iput-wide p2, p0, Lx43;->a:J

    iput-wide p4, p0, Lx43;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx43;->a:Lorg/telegram/messenger/o;

    iget-wide v1, p0, Lx43;->a:J

    iget-wide v3, p0, Lx43;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/o;->e(Lorg/telegram/messenger/o;JJ)V

    return-void
.end method
