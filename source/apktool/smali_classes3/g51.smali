.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/Components/u;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u;Lorg/telegram/tgnet/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg51;->a:Lorg/telegram/ui/Components/u;

    iput-object p2, p0, Lg51;->a:Lorg/telegram/tgnet/a;

    iput p3, p0, Lg51;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg51;->a:Lorg/telegram/ui/Components/u;

    iget-object v1, p0, Lg51;->a:Lorg/telegram/tgnet/a;

    iget v2, p0, Lg51;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/u;->H(Lorg/telegram/ui/Components/u;Lorg/telegram/tgnet/a;I)V

    return-void
.end method
