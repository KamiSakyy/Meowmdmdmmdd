.class public final synthetic Laj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic a:Lorg/telegram/ui/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;ILorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj4;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Laj4;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Laj4;->a:I

    iput-object p4, p0, Laj4;->a:Lorg/telegram/ui/u;

    iput-object p5, p0, Laj4;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p6, p0, Laj4;->a:Lmq9;

    iput-object p7, p0, Laj4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Laj4;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Laj4;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Laj4;->a:I

    iget-object v3, p0, Laj4;->a:Lorg/telegram/ui/u;

    iget-object v4, p0, Laj4;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v5, p0, Laj4;->a:Lmq9;

    iget-object v6, p0, Laj4;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->Q(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/a;ILorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/f;Lmq9;Ljava/lang/String;)V

    return-void
.end method
