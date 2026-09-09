.class public final synthetic Lwt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d0;

.field public final synthetic a:Lsx3$k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Lsx3$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lwt4;->a:Lsx3$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwt4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lwt4;->a:Lsx3$k;

    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->Q2(Lorg/telegram/ui/d0;Lsx3$k;)V

    return-void
.end method
