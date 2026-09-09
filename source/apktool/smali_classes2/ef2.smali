.class public final synthetic Lef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef2;->a:Lorg/telegram/ui/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lef2;->a:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->U2(Lorg/telegram/ui/u;)V

    return-void
.end method
