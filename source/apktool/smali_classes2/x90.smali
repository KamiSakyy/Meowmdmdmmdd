.class public final synthetic Lx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx90;->a:Lorg/telegram/ui/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx90;->a:Lorg/telegram/ui/e;

    invoke-static {v0}, Lorg/telegram/ui/e;->w2(Lorg/telegram/ui/e;)V

    return-void
.end method
