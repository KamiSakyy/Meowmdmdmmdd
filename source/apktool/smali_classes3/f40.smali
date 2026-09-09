.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/n;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40;->a:Lorg/telegram/ui/Components/n;

    iput-object p2, p0, Lf40;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Lf40;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf40;->a:Lorg/telegram/ui/Components/n;

    iget-object v1, p0, Lf40;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Lf40;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/n;->p(Lorg/telegram/ui/Components/n;Lorg/telegram/tgnet/a;I)V

    return-void
.end method
