.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/i;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:Lorg/telegram/ui/Components/i;

    iput p2, p0, Lcr;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcr;->a:Lorg/telegram/ui/Components/i;

    iget v1, p0, Lcr;->a:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i;->g(Lorg/telegram/ui/Components/i;I)V

    return-void
.end method
