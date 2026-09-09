.class public final synthetic Ll15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll15;->a:Lorg/telegram/ui/e0$t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll15;->a:Lorg/telegram/ui/e0$t;

    invoke-static {v0}, Lorg/telegram/ui/e0$t;->O(Lorg/telegram/ui/e0$t;)V

    return-void
.end method
