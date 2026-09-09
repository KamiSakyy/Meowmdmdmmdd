.class public final synthetic Lud6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lud6;->a:J

    iput-boolean p4, p0, Lud6;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lud6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lud6;->a:J

    iget-boolean v3, p0, Lud6;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->P(Lorg/telegram/messenger/z;JZ)V

    return-void
.end method
