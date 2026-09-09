.class public final synthetic Ld2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/c0$j;

.field public final synthetic a:Lorg/telegram/ui/Components/v2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2a;->a:Lorg/telegram/ui/Components/v2;

    iput-object p2, p0, Ld2a;->a:Lorg/telegram/ui/Components/c0$j;

    iput p3, p0, Ld2a;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld2a;->a:Lorg/telegram/ui/Components/v2;

    iget-object v1, p0, Ld2a;->a:Lorg/telegram/ui/Components/c0$j;

    iget v2, p0, Ld2a;->a:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/v2;->b(Lorg/telegram/ui/Components/v2;Lorg/telegram/ui/Components/c0$j;I)V

    return-void
.end method
