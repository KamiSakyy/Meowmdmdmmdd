.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lf60$c;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Z

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->a:Lf60$c;

    iput-object p2, p0, Ld60;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Ld60;->a:Lorg/telegram/tgnet/a;

    iput p4, p0, Ld60;->a:I

    iput-object p5, p0, Ld60;->a:Landroid/net/Uri;

    iput-object p6, p0, Ld60;->a:Landroid/content/Context;

    iput-boolean p7, p0, Ld60;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld60;->a:Lf60$c;

    iget-object v1, p0, Ld60;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Ld60;->a:Lorg/telegram/tgnet/a;

    iget v3, p0, Ld60;->a:I

    iget-object v4, p0, Ld60;->a:Landroid/net/Uri;

    iget-object v5, p0, Ld60;->a:Landroid/content/Context;

    iget-boolean v6, p0, Ld60;->a:Z

    invoke-static/range {v0 .. v6}, Lf60;->b(Lf60$c;[Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILandroid/net/Uri;Landroid/content/Context;Z)V

    return-void
.end method
