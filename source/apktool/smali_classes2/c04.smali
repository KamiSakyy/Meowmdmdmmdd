.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc04;->a:I

    iput-object p2, p0, Lc04;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc04;->a:J

    iput-wide p5, p0, Lc04;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lc04;->a:I

    iget-object v1, p0, Lc04;->a:Ljava/lang/String;

    iget-wide v2, p0, Lc04;->a:J

    iget-wide v4, p0, Lc04;->b:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/s$e;->m(ILjava/lang/String;JJ)V

    return-void
.end method
