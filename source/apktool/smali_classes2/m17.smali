.class public final synthetic Lm17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/j0$x;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j0$x;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm17;->a:Lorg/telegram/ui/j0$x;

    iput-object p2, p0, Lm17;->a:[B

    iput-object p3, p0, Lm17;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm17;->a:Lorg/telegram/ui/j0$x;

    iget-object v1, p0, Lm17;->a:[B

    iget-object v2, p0, Lm17;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/j0$x;->c(Lorg/telegram/ui/j0$x;[BLjava/lang/String;)V

    return-void
.end method
