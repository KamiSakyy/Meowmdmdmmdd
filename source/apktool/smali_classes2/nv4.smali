.class public final synthetic Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/v;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->a:Lorg/telegram/messenger/v;

    iput-wide p2, p0, Lnv4;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnv4;->a:Lorg/telegram/messenger/v;

    iget-wide v1, p0, Lnv4;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/v;->e(Lorg/telegram/messenger/v;J)V

    return-void
.end method
