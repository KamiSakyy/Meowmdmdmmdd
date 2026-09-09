.class public final synthetic Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/h2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2;Lorg/telegram/tgnet/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh09;->a:Lorg/telegram/ui/Components/h2;

    iput-object p2, p0, Lh09;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lh09;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh09;->a:Lorg/telegram/ui/Components/h2;

    iget-object v1, p0, Lh09;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lh09;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/h2;->D1(Lorg/telegram/ui/Components/h2;Lorg/telegram/tgnet/a;Landroid/content/Context;)V

    return-void
.end method
