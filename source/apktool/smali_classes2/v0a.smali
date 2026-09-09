.class public final synthetic Lv0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/c1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0a;->a:Lorg/telegram/ui/c1;

    iput-object p2, p0, Lv0a;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0a;->a:Lorg/telegram/ui/c1;

    iget-object v1, p0, Lv0a;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lorg/telegram/ui/c1;->y2(Lorg/telegram/ui/c1;Lorg/telegram/tgnet/a;)V

    return-void
.end method
