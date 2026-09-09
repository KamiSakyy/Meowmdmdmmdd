.class public final synthetic Lm86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm86;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lm86;->a:J

    iput p4, p0, Lm86;->a:I

    iput-wide p5, p0, Lm86;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lm86;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lm86;->a:J

    iget v3, p0, Lm86;->a:I

    iget-wide v4, p0, Lm86;->b:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->s1(Lorg/telegram/messenger/z;JIJ)V

    return-void
.end method
