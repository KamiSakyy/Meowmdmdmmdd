.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;Ljava/lang/Integer;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lsm4;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lsm4;->a:Ljava/lang/Integer;

    iput-wide p4, p0, Lsm4;->a:J

    iput-object p6, p0, Lsm4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsm4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lsm4;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lsm4;->a:Ljava/lang/Integer;

    iget-wide v3, p0, Lsm4;->a:J

    iget-object v5, p0, Lsm4;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->m1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;Ljava/lang/Integer;JLjava/lang/Runnable;)V

    return-void
.end method
