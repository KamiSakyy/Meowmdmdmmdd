.class public final synthetic Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Leq9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic a:[Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;[ZLandroid/content/Context;ILorg/telegram/ui/ActionBar/f;ZLorg/telegram/tgnet/a;Leq9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lgk5;->a:[Z

    iput-object p3, p0, Lgk5;->a:Landroid/content/Context;

    iput p4, p0, Lgk5;->a:I

    iput-object p5, p0, Lgk5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p6, p0, Lgk5;->a:Z

    iput-object p7, p0, Lgk5;->a:Lorg/telegram/tgnet/a;

    iput-object p8, p0, Lgk5;->a:Leq9;

    iput p9, p0, Lgk5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgk5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lgk5;->a:[Z

    iget-object v2, p0, Lgk5;->a:Landroid/content/Context;

    iget v3, p0, Lgk5;->a:I

    iget-object v4, p0, Lgk5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v5, p0, Lgk5;->a:Z

    iget-object v6, p0, Lgk5;->a:Lorg/telegram/tgnet/a;

    iget-object v7, p0, Lgk5;->a:Leq9;

    iget v8, p0, Lgk5;->b:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/w;->g2(Lorg/telegram/messenger/w;[ZLandroid/content/Context;ILorg/telegram/ui/ActionBar/f;ZLorg/telegram/tgnet/a;Leq9;I)V

    return-void
.end method
