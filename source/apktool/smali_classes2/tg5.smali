.class public final synthetic Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Ltg5;->a:[I

    iput-wide p3, p0, Ltg5;->a:J

    iput p5, p0, Ltg5;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Ltg5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Ltg5;->a:[I

    iget-wide v2, p0, Ltg5;->a:J

    iget v4, p0, Ltg5;->a:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/w;->Y2(Lorg/telegram/messenger/w;[IJILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
