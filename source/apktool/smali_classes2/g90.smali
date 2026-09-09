.class public final synthetic Lg90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/d;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90;->a:Lorg/telegram/ui/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg90;->a:Lorg/telegram/ui/d;

    invoke-static {v0}, Lorg/telegram/ui/d;->o2(Lorg/telegram/ui/d;)V

    return-void
.end method
