.class public Lorg/telegram/ui/ActionBar/c$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/c$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c$s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c$s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$s$a;->a:Lorg/telegram/ui/ActionBar/c$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s$a;->a:Lorg/telegram/ui/ActionBar/c$s;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c$s;->b(Lorg/telegram/ui/ActionBar/c$s;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$s$a;->a:Lorg/telegram/ui/ActionBar/c$s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c$s;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
