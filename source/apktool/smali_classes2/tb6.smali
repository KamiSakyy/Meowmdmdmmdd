.class public final synthetic Ltb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb6;->a:Lorg/telegram/messenger/z;

    iput-object p2, p0, Ltb6;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Ltb6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltb6;->a:Lorg/telegram/messenger/z;

    iget-object v1, p0, Ltb6;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Ltb6;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/z;->w2(Lorg/telegram/messenger/z;Lorg/telegram/tgnet/a;Ljava/lang/String;)V

    return-void
.end method
