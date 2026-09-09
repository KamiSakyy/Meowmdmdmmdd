.class public final synthetic Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn0;->a:Lorg/telegram/ui/j;

    iput-wide p2, p0, Lwn0;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwn0;->a:Lorg/telegram/ui/j;

    iget-wide v1, p0, Lwn0;->a:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j;->z4(Lorg/telegram/ui/j;J)V

    return-void
.end method
