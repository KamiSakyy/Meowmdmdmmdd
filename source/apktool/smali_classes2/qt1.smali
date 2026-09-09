.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lqt1;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqt1;->a:Ljava/lang/String;

    iget-wide v1, p0, Lqt1;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->f(Ljava/lang/String;J)V

    return-void
.end method
