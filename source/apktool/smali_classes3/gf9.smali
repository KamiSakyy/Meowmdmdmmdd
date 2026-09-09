.class public final synthetic Lgf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/p2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf9;->a:Lorg/telegram/ui/Components/p2;

    iput-object p2, p0, Lgf9;->a:Ljava/lang/String;

    iput-object p3, p0, Lgf9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lgf9;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Lgf9;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgf9;->a:Lorg/telegram/ui/Components/p2;

    iget-object v1, p0, Lgf9;->a:Ljava/lang/String;

    iget-object v2, p0, Lgf9;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lgf9;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Lgf9;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/p2;->a2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Landroid/widget/TextView;)V

    return-void
.end method
