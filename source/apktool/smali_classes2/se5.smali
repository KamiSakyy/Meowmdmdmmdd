.class public final synthetic Lse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lse5;->a:J

    iput p4, p0, Lse5;->a:I

    iput-wide p5, p0, Lse5;->a:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lse5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lse5;->a:J

    iget v3, p0, Lse5;->a:I

    iget-wide v4, p0, Lse5;->a:D

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->G(Lorg/telegram/messenger/w;JID)V

    return-void
.end method
