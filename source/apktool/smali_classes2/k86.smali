.class public final synthetic Lk86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lwn9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lwn9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk86;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Lk86;->a:Lwn9;

    iput-wide p3, p0, Lk86;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk86;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Lk86;->a:Lwn9;

    iget-wide v2, p0, Lk86;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/z;->x0(Lorg/telegram/messenger/z;Lwn9;J)V

    return-void
.end method
