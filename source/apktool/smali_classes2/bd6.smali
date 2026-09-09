.class public final synthetic Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;IJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd6;->a:Lorg/telegram/messenger/z;

    iput p2, p0, Lbd6;->a:I

    iput-wide p3, p0, Lbd6;->a:J

    iput p5, p0, Lbd6;->b:I

    iput p6, p0, Lbd6;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbd6;->a:Lorg/telegram/messenger/z;

    iget v1, p0, Lbd6;->a:I

    iget-wide v2, p0, Lbd6;->a:J

    iget v4, p0, Lbd6;->b:I

    iget v5, p0, Lbd6;->c:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/z;->x(Lorg/telegram/messenger/z;IJII)V

    return-void
.end method
