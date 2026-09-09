.class public final synthetic Lsb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lkp9;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lkp9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lsb6;->a:Lkp9;

    iput-wide p3, p0, Lsb6;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsb6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lsb6;->a:Lkp9;

    iget-wide v2, p0, Lsb6;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->L(Lorg/telegram/messenger/z;Lkp9;J)V

    return-void
.end method
