.class public final synthetic Lp29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/i2;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp29;->a:Lorg/telegram/ui/Components/i2;

    iput p2, p0, Lp29;->a:I

    iput-object p3, p0, Lp29;->a:Lorg/telegram/ui/Components/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp29;->a:Lorg/telegram/ui/Components/i2;

    iget v1, p0, Lp29;->a:I

    iget-object v2, p0, Lp29;->a:Lorg/telegram/ui/Components/v1;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/i2;->l(Lorg/telegram/ui/Components/i2;ILorg/telegram/ui/Components/v1;)V

    return-void
.end method
