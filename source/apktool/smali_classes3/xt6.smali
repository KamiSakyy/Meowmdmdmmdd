.class public final synthetic Lxt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/g1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt6;->a:Lorg/telegram/ui/Components/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxt6;->a:Lorg/telegram/ui/Components/g1;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g1;->m()V

    return-void
.end method
