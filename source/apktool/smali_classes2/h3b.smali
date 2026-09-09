.class public final synthetic Lh3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/g1$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g1$l;ILorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3b;->a:Lorg/telegram/ui/g1$l;

    iput p2, p0, Lh3b;->a:I

    iput-object p3, p0, Lh3b;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh3b;->a:Lorg/telegram/ui/g1$l;

    iget v1, p0, Lh3b;->a:I

    iget-object v2, p0, Lh3b;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/g1$l;->h(Lorg/telegram/ui/g1$l;ILorg/telegram/tgnet/a;)V

    return-void
.end method
