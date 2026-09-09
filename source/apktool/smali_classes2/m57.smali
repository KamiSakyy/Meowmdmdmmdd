.class public final synthetic Lm57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/k0;

.field public final synthetic a:Lyq9;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Lyq9;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm57;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lm57;->a:Lyq9;

    iput-object p3, p0, Lm57;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm57;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lm57;->a:Lyq9;

    iget-object v2, p0, Lm57;->a:[B

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/k0;->p2(Lorg/telegram/ui/k0;Lyq9;[B)V

    return-void
.end method
