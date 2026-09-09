.class public final synthetic Lgc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc6;->a:Lorg/telegram/messenger/z;

    iput-boolean p2, p0, Lgc6;->a:Z

    iput p3, p0, Lgc6;->a:I

    iput-wide p4, p0, Lgc6;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgc6;->a:Lorg/telegram/messenger/z;

    iget-boolean v1, p0, Lgc6;->a:Z

    iget v2, p0, Lgc6;->a:I

    iget-wide v3, p0, Lgc6;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->g0(Lorg/telegram/messenger/z;ZIJ)V

    return-void
.end method
