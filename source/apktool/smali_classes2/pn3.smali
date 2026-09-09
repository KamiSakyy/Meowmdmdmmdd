.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn3;->a:Lorg/telegram/ui/z;

    iput-wide p2, p0, Lpn3;->a:J

    iput-object p4, p0, Lpn3;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p5, p0, Lpn3;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpn3;->a:Lorg/telegram/ui/z;

    iget-wide v1, p0, Lpn3;->a:J

    iget-object v3, p0, Lpn3;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v4, p0, Lpn3;->a:Lmq9;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/z;->V1(Lorg/telegram/ui/z;J[Lorg/telegram/ui/ActionBar/e;Lmq9;)V

    return-void
.end method
