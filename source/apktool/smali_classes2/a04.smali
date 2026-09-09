.class public final synthetic La04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnn9;

.field public final synthetic a:Lon9;

.field public final synthetic a:[B

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La04;->a:I

    iput-object p2, p0, La04;->a:Ljava/lang/String;

    iput-object p3, p0, La04;->a:Lon9;

    iput-object p4, p0, La04;->a:Lnn9;

    iput-object p5, p0, La04;->a:[B

    iput-object p6, p0, La04;->b:[B

    iput-wide p7, p0, La04;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, La04;->a:I

    iget-object v1, p0, La04;->a:Ljava/lang/String;

    iget-object v2, p0, La04;->a:Lon9;

    iget-object v3, p0, La04;->a:Lnn9;

    iget-object v4, p0, La04;->a:[B

    iget-object v5, p0, La04;->b:[B

    iget-wide v6, p0, La04;->a:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/s$e;->h(ILjava/lang/String;Lon9;Lnn9;[B[BJ)V

    return-void
.end method
