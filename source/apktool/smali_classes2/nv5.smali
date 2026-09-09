.class public final synthetic Lnv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;ZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5;->a:Lorg/telegram/messenger/y;

    iput-boolean p2, p0, Lnv5;->a:Z

    iput-boolean p3, p0, Lnv5;->b:Z

    iput-wide p4, p0, Lnv5;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnv5;->a:Lorg/telegram/messenger/y;

    iget-boolean v1, p0, Lnv5;->a:Z

    iget-boolean v2, p0, Lnv5;->b:Z

    iget-wide v3, p0, Lnv5;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->k4(Lorg/telegram/messenger/y;ZZJ)V

    return-void
.end method
