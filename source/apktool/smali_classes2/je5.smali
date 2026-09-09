.class public final synthetic Lje5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lje5;->a:J

    iput-wide p4, p0, Lje5;->b:J

    iput-wide p6, p0, Lje5;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lje5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lje5;->a:J

    iget-wide v3, p0, Lje5;->b:J

    iget-wide v5, p0, Lje5;->c:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/w;->j0(Lorg/telegram/messenger/w;JJJ)V

    return-void
.end method
