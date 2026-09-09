.class public final synthetic Lja7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/n0$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n0$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja7;->a:Lorg/telegram/ui/n0$l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lja7;->a:Lorg/telegram/ui/n0$l;

    invoke-static {v0}, Lorg/telegram/ui/n0$l;->m(Lorg/telegram/ui/n0$l;)V

    return-void
.end method
