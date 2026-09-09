.class public final synthetic Lz23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/m;JIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23;->a:Lorg/telegram/messenger/m;

    iput-wide p2, p0, Lz23;->a:J

    iput p4, p0, Lz23;->a:I

    iput p5, p0, Lz23;->b:I

    iput-object p6, p0, Lz23;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lz23;->a:Lorg/telegram/messenger/m;

    iget-wide v1, p0, Lz23;->a:J

    iget v3, p0, Lz23;->a:I

    iget v4, p0, Lz23;->b:I

    iget-object v5, p0, Lz23;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/m;->g(Lorg/telegram/messenger/m;JIILjava/lang/String;)V

    return-void
.end method
