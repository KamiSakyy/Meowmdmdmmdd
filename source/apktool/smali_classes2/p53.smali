.class public final synthetic Lp53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/x;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp53;->a:Lorg/telegram/ui/x;

    iput-object p2, p0, Lp53;->a:Lorg/telegram/ui/ActionBar/e;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lp53;->a:Lorg/telegram/ui/x;

    iget-object v1, p0, Lp53;->a:Lorg/telegram/ui/ActionBar/e;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/x;->w2(Lorg/telegram/ui/x;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
