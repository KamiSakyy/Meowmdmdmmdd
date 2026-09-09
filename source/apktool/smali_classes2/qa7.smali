.class public final synthetic Lqa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/ActionBar/k;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ActionBar/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqa7;->a:I

    iput-object p2, p0, Lqa7;->a:Lorg/telegram/ui/ActionBar/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqa7;->a:I

    iget-object v1, p0, Lqa7;->a:Lorg/telegram/ui/ActionBar/k;

    invoke-static {v0, v1}, Lva7;->b(ILorg/telegram/ui/ActionBar/k;)V

    return-void
.end method
