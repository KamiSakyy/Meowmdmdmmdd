.class public final synthetic Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/t0;

.field public final synthetic a:Lyq9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/t0;Lyq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp7;->a:Lorg/telegram/ui/t0;

    iput-object p2, p0, Lzp7;->a:Lyq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzp7;->a:Lorg/telegram/ui/t0;

    iget-object v1, p0, Lzp7;->a:Lyq9;

    invoke-static {v0, v1}, Lorg/telegram/ui/t0;->q2(Lorg/telegram/ui/t0;Lyq9;)V

    return-void
.end method
