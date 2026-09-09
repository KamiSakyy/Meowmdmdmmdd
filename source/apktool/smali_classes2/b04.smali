.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb04;->a:I

    iput-object p2, p0, Lb04;->a:Ljava/lang/String;

    iput-wide p3, p0, Lb04;->a:J

    iput-wide p5, p0, Lb04;->b:J

    iput-boolean p7, p0, Lb04;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lb04;->a:I

    iget-object v1, p0, Lb04;->a:Ljava/lang/String;

    iget-wide v2, p0, Lb04;->a:J

    iget-wide v4, p0, Lb04;->b:J

    iget-boolean v6, p0, Lb04;->a:Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/s$e;->n(ILjava/lang/String;JJZ)V

    return-void
.end method
