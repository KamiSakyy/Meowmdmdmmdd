.class public final synthetic Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Leq9;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/tgnet/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Leq9;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;ZILorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/content/Context;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Lzf5;->a:Leq9;

    iput-object p3, p0, Lzf5;->a:Lorg/telegram/tgnet/a;

    iput-object p4, p0, Lzf5;->a:Lorg/telegram/ui/ActionBar/f;

    iput-boolean p5, p0, Lzf5;->a:Z

    iput p6, p0, Lzf5;->a:I

    iput-object p7, p0, Lzf5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p8, p0, Lzf5;->b:Z

    iput-object p9, p0, Lzf5;->a:Landroid/content/Context;

    iput-object p10, p0, Lzf5;->b:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lzf5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Lzf5;->a:Leq9;

    iget-object v2, p0, Lzf5;->a:Lorg/telegram/tgnet/a;

    iget-object v3, p0, Lzf5;->a:Lorg/telegram/ui/ActionBar/f;

    iget-boolean v4, p0, Lzf5;->a:Z

    iget v5, p0, Lzf5;->a:I

    iget-object v6, p0, Lzf5;->a:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v7, p0, Lzf5;->b:Z

    iget-object v8, p0, Lzf5;->a:Landroid/content/Context;

    iget-object v9, p0, Lzf5;->b:Lorg/telegram/tgnet/a;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/w;->K2(Lorg/telegram/messenger/w;Leq9;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/f;ZILorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/content/Context;Lorg/telegram/tgnet/a;)V

    return-void
.end method
