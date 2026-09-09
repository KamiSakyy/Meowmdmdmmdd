.class public final synthetic Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/e0$t;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e0$t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld25;->a:Lorg/telegram/ui/e0$t;

    iput p2, p0, Ld25;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld25;->a:Lorg/telegram/ui/e0$t;

    iget v1, p0, Ld25;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/e0$t;->G(Lorg/telegram/ui/e0$t;I)V

    return-void
.end method
