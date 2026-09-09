.class public final synthetic Lc86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lin9;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JILin9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc86;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lc86;->a:J

    iput p4, p0, Lc86;->a:I

    iput-object p5, p0, Lc86;->a:Lin9;

    iput p6, p0, Lc86;->b:I

    iput-wide p7, p0, Lc86;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc86;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lc86;->a:J

    iget v3, p0, Lc86;->a:I

    iget-object v4, p0, Lc86;->a:Lin9;

    iget v5, p0, Lc86;->b:I

    iget-wide v6, p0, Lc86;->b:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/z;->a2(Lorg/telegram/messenger/z;JILin9;IJ)V

    return-void
.end method
