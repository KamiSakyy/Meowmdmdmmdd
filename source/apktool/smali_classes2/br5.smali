.class public final synthetic Lbr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfr5$d;

.field public final synthetic a:Lfr5;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfr5;JLorg/telegram/ui/ActionBar/f;ILfr5$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr5;->a:Lfr5;

    iput-wide p2, p0, Lbr5;->a:J

    iput-object p4, p0, Lbr5;->a:Lorg/telegram/ui/ActionBar/f;

    iput p5, p0, Lbr5;->a:I

    iput-object p6, p0, Lbr5;->a:Lfr5$d;

    iput-wide p7, p0, Lbr5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lbr5;->a:Lfr5;

    iget-wide v1, p0, Lbr5;->a:J

    iget-object v3, p0, Lbr5;->a:Lorg/telegram/ui/ActionBar/f;

    iget v4, p0, Lbr5;->a:I

    iget-object v5, p0, Lbr5;->a:Lfr5$d;

    iget-wide v6, p0, Lbr5;->b:J

    invoke-static/range {v0 .. v7}, Lfr5;->h(Lfr5;JLorg/telegram/ui/ActionBar/f;ILfr5$d;J)V

    return-void
.end method
