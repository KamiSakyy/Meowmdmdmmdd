.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g$b;

.field public final synthetic a:Lorg/telegram/ui/g$f;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g$b;Lorg/telegram/ui/g$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc0;->a:Lorg/telegram/ui/g$b;

    iput-object p2, p0, Lmc0;->a:Lorg/telegram/ui/g$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmc0;->a:Lorg/telegram/ui/g$b;

    iget-object v1, p0, Lmc0;->a:Lorg/telegram/ui/g$f;

    invoke-static {v0, v1}, Lorg/telegram/ui/g$b;->c(Lorg/telegram/ui/g$b;Lorg/telegram/ui/g$f;)V

    return-void
.end method
