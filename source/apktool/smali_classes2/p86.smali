.class public final synthetic Lp86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lin9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JIJLin9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp86;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lp86;->a:J

    iput p4, p0, Lp86;->a:I

    iput-wide p5, p0, Lp86;->b:J

    iput-object p7, p0, Lp86;->a:Lin9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lp86;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lp86;->a:J

    iget v3, p0, Lp86;->a:I

    iget-wide v4, p0, Lp86;->b:J

    iget-object v6, p0, Lp86;->a:Lin9;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/z;->u(Lorg/telegram/messenger/z;JIJLin9;)V

    return-void
.end method
