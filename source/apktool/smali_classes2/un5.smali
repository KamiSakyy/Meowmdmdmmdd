.class public final synthetic Lun5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lvn5;


# direct methods
.method public synthetic constructor <init>(Lvn5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun5;->a:Lvn5;

    iput-object p2, p0, Lun5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lun5;->a:Lorg/telegram/tgnet/a;

    iput-wide p4, p0, Lun5;->a:J

    iput-object p6, p0, Lun5;->a:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lun5;->a:Lvn5;

    iget-object v1, p0, Lun5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lun5;->a:Lorg/telegram/tgnet/a;

    iget-wide v3, p0, Lun5;->a:J

    iget-object v5, p0, Lun5;->a:Lorg/telegram/tgnet/RequestDelegate;

    invoke-static/range {v0 .. v5}, Lvn5;->c(Lvn5;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;JLorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method
