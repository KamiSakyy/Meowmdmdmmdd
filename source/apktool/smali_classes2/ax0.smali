.class public final synthetic Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j$k0;

.field public final synthetic a:Lqf1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j$k0;Lqf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax0;->a:Lorg/telegram/ui/j$k0;

    iput-object p2, p0, Lax0;->a:Lqf1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax0;->a:Lorg/telegram/ui/j$k0;

    iget-object v1, p0, Lax0;->a:Lqf1;

    invoke-static {v0, v1}, Lorg/telegram/ui/j$k0;->g(Lorg/telegram/ui/j$k0;Lqf1;)V

    return-void
.end method
