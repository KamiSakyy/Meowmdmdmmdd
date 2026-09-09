.class public final synthetic Lrk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lrk5;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Lrk5;->a:I

    iput-object p4, p0, Lrk5;->a:Lorg/telegram/messenger/Utilities$b;

    iput-wide p5, p0, Lrk5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrk5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lrk5;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Lrk5;->a:I

    iget-object v3, p0, Lrk5;->a:Lorg/telegram/messenger/Utilities$b;

    iget-wide v4, p0, Lrk5;->a:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->B2(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;ILorg/telegram/messenger/Utilities$b;J)V

    return-void
.end method
