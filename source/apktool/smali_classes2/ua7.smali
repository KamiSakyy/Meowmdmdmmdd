.class public final synthetic Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Llp9;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;

.field public final synthetic b:Llp9;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/a;ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua7;->a:Lorg/telegram/tgnet/a;

    iput p2, p0, Lua7;->a:I

    iput-object p3, p0, Lua7;->a:Llp9;

    iput-object p4, p0, Lua7;->b:Llp9;

    iput-object p5, p0, Lua7;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lua7;->a:Lorg/telegram/ui/ActionBar/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lua7;->a:Lorg/telegram/tgnet/a;

    iget v1, p0, Lua7;->a:I

    iget-object v2, p0, Lua7;->a:Llp9;

    iget-object v3, p0, Lua7;->b:Llp9;

    iget-object v4, p0, Lua7;->a:Ljava/lang/Runnable;

    iget-object v5, p0, Lua7;->a:Lorg/telegram/ui/ActionBar/k;

    invoke-static/range {v0 .. v5}, Lva7;->c(Lorg/telegram/tgnet/a;ILlp9;Llp9;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method
