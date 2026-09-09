.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81;->a:Lorg/telegram/ui/Components/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld81;->a:Lorg/telegram/ui/Components/x;

    invoke-static {v0}, Lorg/telegram/ui/Components/x;->R(Lorg/telegram/ui/Components/x;)V

    return-void
.end method
