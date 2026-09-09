.class public final synthetic Lmr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lsr5;


# direct methods
.method public synthetic constructor <init>(Lsr5;JILfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr5;->a:Lsr5;

    iput-wide p2, p0, Lmr5;->a:J

    iput p4, p0, Lmr5;->a:I

    iput-object p5, p0, Lmr5;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lmr5;->a:Lsr5;

    iget-wide v1, p0, Lmr5;->a:J

    iget v3, p0, Lmr5;->a:I

    iget-object v4, p0, Lmr5;->a:Lfm9;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lsr5;->a(Lsr5;JILfm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
