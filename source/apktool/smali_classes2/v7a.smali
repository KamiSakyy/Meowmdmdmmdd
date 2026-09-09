.class public final synthetic Lv7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d1$z;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d1$z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7a;->a:Lorg/telegram/ui/d1$z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv7a;->a:Lorg/telegram/ui/d1$z;

    invoke-static {v0}, Lorg/telegram/ui/d1$z;->I0(Lorg/telegram/ui/d1$z;)V

    return-void
.end method
