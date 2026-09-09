.class public final synthetic Lnv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/d0$e$a;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0$e$a;Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv8;->a:Lorg/telegram/messenger/d0$e$a;

    iput-object p2, p0, Lnv8;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lnv8;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnv8;->a:Lorg/telegram/messenger/d0$e$a;

    iget-object v1, p0, Lnv8;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lnv8;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/d0$e$a;->a(Lorg/telegram/messenger/d0$e$a;Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V

    return-void
.end method
