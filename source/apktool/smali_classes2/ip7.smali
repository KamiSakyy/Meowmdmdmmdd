.class public final synthetic Lip7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Llp9;

.field public final synthetic a:Lon9;

.field public final synthetic a:Lorg/telegram/ui/s0;

.field public final synthetic b:Llp9;

.field public final synthetic b:Lon9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/s0;Llp9;Lon9;Lon9;DLlp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip7;->a:Lorg/telegram/ui/s0;

    iput-object p2, p0, Lip7;->a:Llp9;

    iput-object p3, p0, Lip7;->a:Lon9;

    iput-object p4, p0, Lip7;->b:Lon9;

    iput-wide p5, p0, Lip7;->a:D

    iput-object p7, p0, Lip7;->b:Llp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lip7;->a:Lorg/telegram/ui/s0;

    iget-object v1, p0, Lip7;->a:Llp9;

    iget-object v2, p0, Lip7;->a:Lon9;

    iget-object v3, p0, Lip7;->b:Lon9;

    iget-wide v4, p0, Lip7;->a:D

    iget-object v6, p0, Lip7;->b:Llp9;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/s0;->y2(Lorg/telegram/ui/s0;Llp9;Lon9;Lon9;DLlp9;)V

    return-void
.end method
