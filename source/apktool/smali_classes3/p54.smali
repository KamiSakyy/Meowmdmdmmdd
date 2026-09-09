.class public final synthetic Lp54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/v0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v0;Lmq9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp54;->a:Lorg/telegram/ui/Components/v0;

    iput-object p2, p0, Lp54;->a:Lmq9;

    iput-object p3, p0, Lp54;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp54;->a:Lorg/telegram/ui/Components/v0;

    iget-object v1, p0, Lp54;->a:Lmq9;

    iget-object v2, p0, Lp54;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/v0;->u1(Lorg/telegram/ui/Components/v0;Lmq9;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
