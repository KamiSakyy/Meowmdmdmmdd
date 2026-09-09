.class public final synthetic Lx2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/g1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2b;->a:Lorg/telegram/ui/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx2b;->a:Lorg/telegram/ui/g1;

    invoke-static {v0}, Lorg/telegram/ui/g1;->q2(Lorg/telegram/ui/g1;)V

    return-void
.end method
