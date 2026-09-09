.class public final synthetic Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb1;->a:Lorg/telegram/ui/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkb1;->a:Lorg/telegram/ui/k;

    invoke-static {v0}, Lorg/telegram/ui/k;->v2(Lorg/telegram/ui/k;)V

    return-void
.end method
