.class public final synthetic Lde6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JJLjava/lang/Integer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lde6;->a:J

    iput-wide p4, p0, Lde6;->b:J

    iput-object p6, p0, Lde6;->a:Ljava/lang/Integer;

    iput p7, p0, Lde6;->a:I

    iput p8, p0, Lde6;->b:I

    iput p9, p0, Lde6;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lde6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lde6;->a:J

    iget-wide v3, p0, Lde6;->b:J

    iget-object v5, p0, Lde6;->a:Ljava/lang/Integer;

    iget v6, p0, Lde6;->a:I

    iget v7, p0, Lde6;->b:I

    iget v8, p0, Lde6;->c:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/z;->E2(Lorg/telegram/messenger/z;JJLjava/lang/Integer;III)V

    return-void
.end method
