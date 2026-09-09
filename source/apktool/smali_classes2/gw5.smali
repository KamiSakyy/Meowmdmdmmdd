.class public final synthetic Lgw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lzu1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IJLzu1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw5;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Lgw5;->a:I

    iput-wide p3, p0, Lgw5;->a:J

    iput-object p5, p0, Lgw5;->a:Lzu1;

    iput p6, p0, Lgw5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgw5;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Lgw5;->a:I

    iget-wide v2, p0, Lgw5;->a:J

    iget-object v4, p0, Lgw5;->a:Lzu1;

    iget v5, p0, Lgw5;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->f2(Lorg/telegram/messenger/y;IJLzu1;I)V

    return-void
.end method
