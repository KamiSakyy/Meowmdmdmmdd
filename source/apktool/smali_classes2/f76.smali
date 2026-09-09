.class public final synthetic Lf76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lf76;->a:I

    iput-wide p3, p0, Lf76;->a:J

    iput-boolean p5, p0, Lf76;->a:Z

    iput-wide p6, p0, Lf76;->b:J

    iput-object p8, p0, Lf76;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lf76;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lf76;->a:I

    iget-wide v2, p0, Lf76;->a:J

    iget-boolean v4, p0, Lf76;->a:Z

    iget-wide v5, p0, Lf76;->b:J

    iget-object v7, p0, Lf76;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/z;->Y1(Lorg/telegram/messenger/z;IJZJLjava/lang/String;)V

    return-void
.end method
