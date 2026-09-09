.class public final synthetic Lac6;
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
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lac6;->a:I

    iput-wide p3, p0, Lac6;->a:J

    iput-wide p5, p0, Lac6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lac6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lac6;->a:I

    iget-wide v2, p0, Lac6;->a:J

    iget-wide v4, p0, Lac6;->b:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->a3(Lorg/telegram/messenger/z;IJJ)V

    return-void
.end method
