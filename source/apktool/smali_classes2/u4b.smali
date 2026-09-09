.class public final synthetic Lu4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lv4b;


# direct methods
.method public synthetic constructor <init>(Lv4b;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4b;->a:Lv4b;

    iput-object p2, p0, Lu4b;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4b;->a:Lv4b;

    iget-object v1, p0, Lu4b;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lv4b;->j2(Lv4b;Lorg/telegram/tgnet/a;)V

    return-void
.end method
