.class public final synthetic Lif5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Leq9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Leq9;Lorg/telegram/ui/ActionBar/f;ZIZLandroid/content/Context;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lif5;->a:Leq9;

    iput-object p3, p0, Lif5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p4, p0, Lif5;->a:Z

    iput p5, p0, Lif5;->a:I

    iput-boolean p6, p0, Lif5;->b:Z

    iput-object p7, p0, Lif5;->a:Landroid/content/Context;

    iput-object p8, p0, Lif5;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    iget-object v0, p0, Lif5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lif5;->a:Leq9;

    iget-object v2, p0, Lif5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v3, p0, Lif5;->a:Z

    iget v4, p0, Lif5;->a:I

    iget-boolean v5, p0, Lif5;->b:Z

    iget-object v6, p0, Lif5;->a:Landroid/content/Context;

    iget-object v7, p0, Lif5;->a:Lorg/telegram/tgnet/a;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/w;->S1(Lorg/telegram/messenger/w;Leq9;Lorg/telegram/ui/ActionBar/f;ZIZLandroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
