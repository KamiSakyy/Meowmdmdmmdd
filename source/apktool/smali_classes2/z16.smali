.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Lz16;->a:J

    iput-boolean p4, p0, Lz16;->a:Z

    iput-object p5, p0, Lz16;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lz16;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Lz16;->a:J

    iget-boolean v3, p0, Lz16;->a:Z

    iget-object v4, p0, Lz16;->a:Ljava/util/ArrayList;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/y;->I1(Lorg/telegram/messenger/y;JZLjava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
