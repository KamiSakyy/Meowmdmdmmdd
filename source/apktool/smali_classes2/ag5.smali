.class public final synthetic Lag5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lag5;->a:J

    iput p4, p0, Lag5;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lag5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lag5;->a:J

    iget v3, p0, Lag5;->a:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->G1(Lorg/telegram/messenger/w;JI)V

    return-void
.end method
