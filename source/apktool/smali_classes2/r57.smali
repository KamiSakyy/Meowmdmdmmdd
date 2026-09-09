.class public final synthetic Lr57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Llo9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic a:Lorg/telegram/ui/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr57;->a:Lorg/telegram/ui/k0;

    iput-object p2, p0, Lr57;->a:Lorg/telegram/ui/ActionBar/k;

    iput-object p3, p0, Lr57;->a:Landroid/app/Activity;

    iput-object p4, p0, Lr57;->a:Llo9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr57;->a:Lorg/telegram/ui/k0;

    iget-object v1, p0, Lr57;->a:Lorg/telegram/ui/ActionBar/k;

    iget-object v2, p0, Lr57;->a:Landroid/app/Activity;

    iget-object v3, p0, Lr57;->a:Llo9;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/k0;->m2(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)V

    return-void
.end method
