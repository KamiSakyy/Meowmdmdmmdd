.class public final synthetic Llt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/messenger/d0$b;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Llo9;ZLorg/telegram/tgnet/a;Lorg/telegram/messenger/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Llt8;->a:Llo9;

    iput-boolean p3, p0, Llt8;->a:Z

    iput-object p4, p0, Llt8;->a:Lorg/telegram/tgnet/a;

    iput-object p5, p0, Llt8;->a:Lorg/telegram/messenger/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llt8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Llt8;->a:Llo9;

    iget-boolean v2, p0, Llt8;->a:Z

    iget-object v3, p0, Llt8;->a:Lorg/telegram/tgnet/a;

    iget-object v4, p0, Llt8;->a:Lorg/telegram/messenger/d0$b;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/d0;->e0(Lorg/telegram/messenger/d0;Llo9;ZLorg/telegram/tgnet/a;Lorg/telegram/messenger/d0$b;)V

    return-void
.end method
