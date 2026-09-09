.class public final synthetic Lgj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:Lorg/telegram/messenger/w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;ILorg/telegram/messenger/Utilities$b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj5;->a:Lorg/telegram/messenger/w;

    iput p2, p0, Lgj5;->a:I

    iput-object p3, p0, Lgj5;->a:Lorg/telegram/messenger/Utilities$b;

    iput-wide p4, p0, Lgj5;->a:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lgj5;->a:Lorg/telegram/messenger/w;

    iget v1, p0, Lgj5;->a:I

    iget-object v2, p0, Lgj5;->a:Lorg/telegram/messenger/Utilities$b;

    iget-wide v3, p0, Lgj5;->a:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/w;->O0(Lorg/telegram/messenger/w;ILorg/telegram/messenger/Utilities$b;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
