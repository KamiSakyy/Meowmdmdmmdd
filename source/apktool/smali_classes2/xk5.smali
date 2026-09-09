.class public final synthetic Lxk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic b:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;IJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lxk5;->a:I

    iput-wide p3, p0, Lxk5;->a:J

    iput-wide p5, p0, Lxk5;->b:J

    iput p7, p0, Lxk5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lxk5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Lxk5;->a:I

    iget-wide v2, p0, Lxk5;->a:J

    iget-wide v4, p0, Lxk5;->b:J

    iget v6, p0, Lxk5;->b:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/w;->R1(Lorg/telegram/messenger/w;IJJI)V

    return-void
.end method
