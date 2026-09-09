.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lcx;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx;->a:Lcx;

    iput-object p2, p0, Lbx;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbx;->a:Lcx;

    iget-object v1, p0, Lbx;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lcx;->k(Lcx;Lorg/telegram/tgnet/a;)V

    return-void
.end method
