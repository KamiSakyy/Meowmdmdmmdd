.class public final synthetic Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/k0$e1;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs2;->a:Lorg/telegram/ui/Components/k0$e1;

    iput-object p2, p0, Lrs2;->a:Ljava/lang/String;

    iput-object p3, p0, Lrs2;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lrs2;->a:Z

    iput-object p5, p0, Lrs2;->c:Ljava/lang/String;

    iput-object p6, p0, Lrs2;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrs2;->a:Lorg/telegram/ui/Components/k0$e1;

    iget-object v1, p0, Lrs2;->a:Ljava/lang/String;

    iget-object v2, p0, Lrs2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lrs2;->a:Z

    iget-object v4, p0, Lrs2;->c:Ljava/lang/String;

    iget-object v5, p0, Lrs2;->a:Lorg/telegram/tgnet/a;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/k0$e1;->b(Lorg/telegram/ui/Components/k0$e1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/a;)V

    return-void
.end method
