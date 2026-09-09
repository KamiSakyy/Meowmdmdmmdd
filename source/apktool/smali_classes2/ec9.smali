.class public final synthetic Lec9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/v1;

.field public final synthetic a:Lorg/telegram/ui/b1$j;

.field public final synthetic a:Lorg/telegram/ui/b1$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1$j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec9;->a:Lorg/telegram/ui/b1$j;

    iput-object p2, p0, Lec9;->a:Lorg/telegram/ui/Components/v1;

    iput-object p3, p0, Lec9;->a:Lorg/telegram/ui/b1$k;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lec9;->a:Lorg/telegram/ui/b1$j;

    iget-object v1, p0, Lec9;->a:Lorg/telegram/ui/Components/v1;

    iget-object v2, p0, Lec9;->a:Lorg/telegram/ui/b1$k;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/b1$j;->b(Lorg/telegram/ui/b1$j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
