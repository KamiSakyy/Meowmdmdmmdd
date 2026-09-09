.class public final synthetic Lcc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/b1$i;

.field public final synthetic a:Lorg/telegram/ui/b1$q;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1$i;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc9;->a:Lorg/telegram/ui/b1$i;

    iput-object p2, p0, Lcc9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcc9;->a:Lorg/telegram/ui/b1$q;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lcc9;->a:Lorg/telegram/ui/b1$i;

    iget-object v1, p0, Lcc9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcc9;->a:Lorg/telegram/ui/b1$q;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/b1$i;->v(Lorg/telegram/ui/b1$i;Ljava/lang/String;Lorg/telegram/ui/b1$q;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
