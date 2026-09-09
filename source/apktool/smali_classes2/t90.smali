.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/e;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90;->a:Lorg/telegram/ui/e;

    iput-boolean p2, p0, Lt90;->a:Z

    iput-wide p3, p0, Lt90;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt90;->a:Lorg/telegram/ui/e;

    iget-boolean v1, p0, Lt90;->a:Z

    iget-wide v2, p0, Lt90;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/e;->j2(Lorg/telegram/ui/e;ZJ)V

    return-void
.end method
