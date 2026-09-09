.class public final synthetic Ln6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/messenger/g0;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/g0;Lorg/telegram/ui/ActionBar/f;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6a;->a:Lorg/telegram/messenger/g0;

    iput-object p2, p0, Ln6a;->a:Lorg/telegram/ui/ActionBar/f;

    iput-wide p3, p0, Ln6a;->a:J

    iput-object p5, p0, Ln6a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ln6a;->a:Lorg/telegram/messenger/g0;

    iget-object v1, p0, Ln6a;->a:Lorg/telegram/ui/ActionBar/f;

    iget-wide v2, p0, Ln6a;->a:J

    iget-object v4, p0, Ln6a;->a:Ljava/util/ArrayList;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/g0;->p(Lorg/telegram/messenger/g0;Lorg/telegram/ui/ActionBar/f;JLjava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
