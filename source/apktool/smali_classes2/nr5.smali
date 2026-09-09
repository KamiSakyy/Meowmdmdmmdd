.class public final synthetic Lnr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lsr5;


# direct methods
.method public synthetic constructor <init>(Lsr5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JILfm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr5;->a:Lsr5;

    iput-object p2, p0, Lnr5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lnr5;->a:Lorg/telegram/tgnet/a;

    iput-wide p4, p0, Lnr5;->a:J

    iput p6, p0, Lnr5;->a:I

    iput-object p7, p0, Lnr5;->a:Lfm9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnr5;->a:Lsr5;

    iget-object v1, p0, Lnr5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lnr5;->a:Lorg/telegram/tgnet/a;

    iget-wide v3, p0, Lnr5;->a:J

    iget v5, p0, Lnr5;->a:I

    iget-object v6, p0, Lnr5;->a:Lfm9;

    invoke-static/range {v0 .. v6}, Lsr5;->d(Lsr5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JILfm9;)V

    return-void
.end method
