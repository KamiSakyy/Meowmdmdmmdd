.class public final synthetic Les5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/ui/b1$q;

.field public final synthetic a:Lorg/telegram/ui/f0$f$a;

.field public final synthetic a:Lwk0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f0$f$a;Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les5;->a:Lorg/telegram/ui/f0$f$a;

    iput-object p2, p0, Les5;->a:Lwk0;

    iput-object p3, p0, Les5;->a:Ljava/lang/String;

    iput-object p4, p0, Les5;->a:Lorg/telegram/ui/b1$q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les5;->a:Lorg/telegram/ui/f0$f$a;

    iget-object v1, p0, Les5;->a:Lwk0;

    iget-object v2, p0, Les5;->a:Ljava/lang/String;

    iget-object v3, p0, Les5;->a:Lorg/telegram/ui/b1$q;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/f0$f$a;->u(Lorg/telegram/ui/f0$f$a;Lwk0;Ljava/lang/String;Lorg/telegram/ui/b1$q;)V

    return-void
.end method
