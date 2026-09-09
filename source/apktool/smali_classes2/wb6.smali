.class public final synthetic Lwb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lwb6;->a:J

    iput-object p4, p0, Lwb6;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwb6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lwb6;->a:J

    iget-object v3, p0, Lwb6;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->T1(Lorg/telegram/messenger/z;JLjava/lang/Runnable;)V

    return-void
.end method
