.class public final synthetic Lx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lj45;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/Components/w0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w0;JLorg/telegram/ui/ActionBar/f;Lj45;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54;->a:Lorg/telegram/ui/Components/w0;

    iput-wide p2, p0, Lx54;->a:J

    iput-object p4, p0, Lx54;->a:Lorg/telegram/ui/ActionBar/f;

    iput-object p5, p0, Lx54;->a:Lj45;

    iput-object p6, p0, Lx54;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lx54;->a:Lorg/telegram/ui/Components/w0;

    iget-wide v1, p0, Lx54;->a:J

    iget-object v3, p0, Lx54;->a:Lorg/telegram/ui/ActionBar/f;

    iget-object v4, p0, Lx54;->a:Lj45;

    iget-object v5, p0, Lx54;->a:Landroid/content/Context;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/w0;->e2(Lorg/telegram/ui/Components/w0;JLorg/telegram/ui/ActionBar/f;Lj45;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method
