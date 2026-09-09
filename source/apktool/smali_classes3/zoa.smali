.class public final synthetic Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/i3$e;

.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i3$e;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzoa;->a:Lorg/telegram/ui/Components/i3$e;

    iput-object p2, p0, Lzoa;->a:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzoa;->a:Lorg/telegram/ui/Components/i3$e;

    iget-object v1, p0, Lzoa;->a:[F

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i3$e;->d(Lorg/telegram/ui/Components/i3$e;[F)V

    return-void
.end method
