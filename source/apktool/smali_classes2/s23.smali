.class public final synthetic Ls23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls23;->a:J

    iput-wide p3, p0, Ls23;->b:J

    iput p5, p0, Ls23;->a:I

    iput-wide p6, p0, Ls23;->c:J

    iput-object p8, p0, Ls23;->a:Ljava/lang/String;

    iput-object p9, p0, Ls23;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v0, p0, Ls23;->a:J

    iget-wide v2, p0, Ls23;->b:J

    iget v4, p0, Ls23;->a:I

    iget-wide v5, p0, Ls23;->c:J

    iget-object v7, p0, Ls23;->a:Ljava/lang/String;

    iget-object v8, p0, Ls23;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/l;->f(JJIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
