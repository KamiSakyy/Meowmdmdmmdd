.class public final synthetic Lvd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2;


# direct methods
.method public synthetic constructor <init>(Lq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd2;->a:Lq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvd2;->a:Lq2;

    invoke-static {v0}, Lorg/telegram/ui/u;->c3(Lq2;)V

    return-void
.end method
