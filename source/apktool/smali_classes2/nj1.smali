.class public final synthetic Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1;->a:Lorg/telegram/ui/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnj1;->a:Lorg/telegram/ui/n;

    invoke-static {v0}, Lorg/telegram/ui/n;->v2(Lorg/telegram/ui/n;)V

    return-void
.end method
