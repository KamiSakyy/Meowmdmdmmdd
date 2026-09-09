.class public final synthetic Ld66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld66;->a:Lorg/telegram/messenger/y;

    iput p2, p0, Ld66;->a:I

    iput-wide p3, p0, Ld66;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld66;->a:Lorg/telegram/messenger/y;

    iget v1, p0, Ld66;->a:I

    iget-wide v2, p0, Ld66;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->s5(Lorg/telegram/messenger/y;IJ)V

    return-void
.end method
