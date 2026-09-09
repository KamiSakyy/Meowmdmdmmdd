.class public final synthetic Lp84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Ldp9;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/x0$f;

.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp84;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, Lp84;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lp84;->a:Lq2;

    iput-object p4, p0, Lp84;->a:Lorg/telegram/ui/Components/x0$f;

    iput-wide p5, p0, Lp84;->a:J

    iput-object p7, p0, Lp84;->a:Landroid/content/Context;

    iput-object p8, p0, Lp84;->a:Lorg/telegram/ui/ActionBar/f;

    iput p9, p0, Lp84;->a:I

    iput-object p10, p0, Lp84;->a:Ldp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lp84;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v1, p0, Lp84;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lp84;->a:Lq2;

    iget-object v3, p0, Lp84;->a:Lorg/telegram/ui/Components/x0$f;

    iget-wide v4, p0, Lp84;->a:J

    iget-object v6, p0, Lp84;->a:Landroid/content/Context;

    iget-object v7, p0, Lp84;->a:Lorg/telegram/ui/ActionBar/f;

    iget v8, p0, Lp84;->a:I

    iget-object v9, p0, Lp84;->a:Ldp9;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/x0;->t1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lq2;Lorg/telegram/ui/Components/x0$f;JLandroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILdp9;)V

    return-void
.end method
