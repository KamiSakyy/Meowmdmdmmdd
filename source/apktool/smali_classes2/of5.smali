.class public final synthetic Lof5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;JZIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof5;->a:Lorg/telegram/messenger/w;

    iput-wide p2, p0, Lof5;->a:J

    iput-boolean p4, p0, Lof5;->a:Z

    iput p5, p0, Lof5;->a:I

    iput p6, p0, Lof5;->b:I

    iput p7, p0, Lof5;->c:I

    iput p8, p0, Lof5;->d:I

    iput p9, p0, Lof5;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lof5;->a:Lorg/telegram/messenger/w;

    iget-wide v1, p0, Lof5;->a:J

    iget-boolean v3, p0, Lof5;->a:Z

    iget v4, p0, Lof5;->a:I

    iget v5, p0, Lof5;->b:I

    iget v6, p0, Lof5;->c:I

    iget v7, p0, Lof5;->d:I

    iget v8, p0, Lof5;->e:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/w;->D1(Lorg/telegram/messenger/w;JZIIIII)V

    return-void
.end method
