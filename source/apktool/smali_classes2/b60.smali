.class public final synthetic Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lf60$c;

.field public final synthetic a:Z

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lf60$c;[Lorg/telegram/ui/ActionBar/e;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60;->a:Lf60$c;

    iput-object p2, p0, Lb60;->a:[Lorg/telegram/ui/ActionBar/e;

    iput p3, p0, Lb60;->a:I

    iput-object p4, p0, Lb60;->a:Landroid/net/Uri;

    iput-object p5, p0, Lb60;->a:Landroid/content/Context;

    iput-boolean p6, p0, Lb60;->a:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lb60;->a:Lf60$c;

    iget-object v1, p0, Lb60;->a:[Lorg/telegram/ui/ActionBar/e;

    iget v2, p0, Lb60;->a:I

    iget-object v3, p0, Lb60;->a:Landroid/net/Uri;

    iget-object v4, p0, Lb60;->a:Landroid/content/Context;

    iget-boolean v5, p0, Lb60;->a:Z

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lf60;->c(Lf60$c;[Lorg/telegram/ui/ActionBar/e;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
