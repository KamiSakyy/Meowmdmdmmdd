.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/e0$w;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/a;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll35;->a:Lorg/telegram/ui/e0$w;

    iput-object p2, p0, Ll35;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Ll35;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll35;->a:Lorg/telegram/ui/e0$w;

    iget-object v1, p0, Ll35;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Ll35;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/e0$w;->o(Lorg/telegram/ui/e0$w;Lorg/telegram/tgnet/a;Ljava/util/HashMap;)V

    return-void
.end method
