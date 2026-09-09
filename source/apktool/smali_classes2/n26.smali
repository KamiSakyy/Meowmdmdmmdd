.class public final synthetic Ln26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln26;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Ln26;->a:I

    iput-wide p3, p0, Ln26;->a:J

    iput-boolean p5, p0, Ln26;->a:Z

    iput p6, p0, Ln26;->b:I

    iput p7, p0, Ln26;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ln26;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Ln26;->a:I

    iget-wide v2, p0, Ln26;->a:J

    iget-boolean v4, p0, Ln26;->a:Z

    iget v5, p0, Ln26;->b:I

    iget v6, p0, Ln26;->c:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->n2(Lorg/telegram/messenger/y;IJZII)V

    return-void
.end method
