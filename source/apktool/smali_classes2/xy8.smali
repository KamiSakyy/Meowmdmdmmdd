.class public final synthetic Lxy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/a1$e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/a1$e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy8;->a:Lorg/telegram/ui/a1$e;

    iput-object p2, p0, Lxy8;->a:Ljava/lang/String;

    iput-object p3, p0, Lxy8;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxy8;->a:Lorg/telegram/ui/a1$e;

    iget-object v1, p0, Lxy8;->a:Ljava/lang/String;

    iget-object v2, p0, Lxy8;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/a1$e;->h(Lorg/telegram/ui/a1$e;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
