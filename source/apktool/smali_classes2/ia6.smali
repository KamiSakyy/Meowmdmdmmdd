.class public final synthetic Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IIIIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lia6;->a:I

    iput p3, p0, Lia6;->b:I

    iput p4, p0, Lia6;->c:I

    iput p5, p0, Lia6;->d:I

    iput-boolean p6, p0, Lia6;->a:Z

    iput-wide p7, p0, Lia6;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lia6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lia6;->a:I

    iget v2, p0, Lia6;->b:I

    iget v3, p0, Lia6;->c:I

    iget v4, p0, Lia6;->d:I

    iget-boolean v5, p0, Lia6;->a:Z

    iget-wide v6, p0, Lia6;->a:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/z;->j(Lorg/telegram/messenger/z;IIIIZJ)V

    return-void
.end method
