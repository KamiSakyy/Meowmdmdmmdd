.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->a:Lorg/telegram/ui/Components/v1;

    iput-object p2, p0, Ldz1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldz1;->a:Lorg/telegram/ui/Components/v1;

    iget-object v1, p0, Ldz1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/telegram/ui/r;->g(Lorg/telegram/ui/Components/v1;Ljava/lang/Object;)V

    return-void
.end method
