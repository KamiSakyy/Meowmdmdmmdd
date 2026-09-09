.class public final synthetic Let5;
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


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let5;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Let5;->a:J

    iput p4, p0, Let5;->a:I

    iput p5, p0, Let5;->b:I

    iput-boolean p6, p0, Let5;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Let5;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Let5;->a:J

    iget v3, p0, Let5;->a:I

    iget v4, p0, Let5;->b:I

    iget-boolean v5, p0, Let5;->a:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->W3(Lorg/telegram/messenger/y;JIIZ)V

    return-void
.end method
