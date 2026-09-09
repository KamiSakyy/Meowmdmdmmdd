.class public final synthetic Lf3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/g1$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g1$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3b;->a:Lorg/telegram/ui/g1$l;

    iput p2, p0, Lf3b;->a:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lf3b;->a:Lorg/telegram/ui/g1$l;

    iget v1, p0, Lf3b;->a:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/g1$l;->j(Lorg/telegram/ui/g1$l;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
