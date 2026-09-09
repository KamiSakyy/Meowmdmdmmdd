.class public final synthetic Ln09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/ui/Components/h2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln09;->a:Lorg/telegram/ui/Components/h2;

    iput-object p2, p0, Ln09;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Ln09;->a:Lorg/telegram/ui/Components/h2;

    iget-object v1, p0, Ln09;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/h2;->y1(Lorg/telegram/ui/Components/h2;Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
