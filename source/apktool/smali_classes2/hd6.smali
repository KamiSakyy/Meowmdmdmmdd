.class public final synthetic Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lmp9;

.field public final synthetic a:Lnp9;

.field public final synthetic a:Lorg/telegram/messenger/z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JLmp9;Lnp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lhd6;->a:J

    iput-object p4, p0, Lhd6;->a:Lmp9;

    iput-object p5, p0, Lhd6;->a:Lnp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhd6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lhd6;->a:J

    iget-object v3, p0, Lhd6;->a:Lmp9;

    iget-object v4, p0, Lhd6;->a:Lnp9;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/z;->W1(Lorg/telegram/messenger/z;JLmp9;Lnp9;)V

    return-void
.end method
