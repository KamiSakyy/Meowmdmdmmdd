.class public final synthetic Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Ldf4;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k$c;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/f;


# direct methods
.method public synthetic constructor <init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf4;->a:Ldf4;

    iput-object p2, p0, Lcf4;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p3, p0, Lcf4;->b:Lorg/telegram/ui/ActionBar/f;

    iput-object p4, p0, Lcf4;->a:Lorg/telegram/ui/ActionBar/k$c;

    iput-object p5, p0, Lcf4;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 9

    iget-object v0, p0, Lcf4;->a:Ldf4;

    iget-object v1, p0, Lcf4;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v2, p0, Lcf4;->b:Lorg/telegram/ui/ActionBar/f;

    iget-object v3, p0, Lcf4;->a:Lorg/telegram/ui/ActionBar/k$c;

    iget-object v4, p0, Lcf4;->a:Ljava/lang/Runnable;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Ldf4;->k0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k$c;Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method
