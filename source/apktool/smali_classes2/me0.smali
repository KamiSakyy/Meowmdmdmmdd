.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/h$i;

.field public final synthetic a:Lorg/telegram/ui/h;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/h;Lorg/telegram/ui/h$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->a:Lorg/telegram/ui/h;

    iput-object p2, p0, Lme0;->a:Lorg/telegram/ui/h$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme0;->a:Lorg/telegram/ui/h;

    iget-object v1, p0, Lme0;->a:Lorg/telegram/ui/h$i;

    invoke-static {v0, v1}, Lorg/telegram/ui/h;->k2(Lorg/telegram/ui/h;Lorg/telegram/ui/h$i;)V

    return-void
.end method
