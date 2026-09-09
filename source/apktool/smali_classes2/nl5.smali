.class public final synthetic Lnl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Ljava/util/ArrayList;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lnl5;->a:Ljava/util/ArrayList;

    iput p3, p0, Lnl5;->a:I

    iput p4, p0, Lnl5;->b:I

    iput-wide p5, p0, Lnl5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnl5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lnl5;->a:Ljava/util/ArrayList;

    iget v2, p0, Lnl5;->a:I

    iget v3, p0, Lnl5;->b:I

    iget-wide v4, p0, Lnl5;->a:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/w;->t0(Lorg/telegram/messenger/w;Ljava/util/ArrayList;IIJ)V

    return-void
.end method
