.class public final synthetic Lrr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/u;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr4;->a:Lorg/telegram/messenger/u;

    iput-boolean p2, p0, Lrr4;->a:Z

    iput p3, p0, Lrr4;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lrr4;->a:Lorg/telegram/messenger/u;

    iget-boolean v1, p0, Lrr4;->a:Z

    iget v2, p0, Lrr4;->a:I

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/u;->c(Lorg/telegram/messenger/u;ZILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
