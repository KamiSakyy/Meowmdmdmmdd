.class public final synthetic Lfn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/z;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;Lgm9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn3;->a:Lorg/telegram/ui/z;

    iput-object p2, p0, Lfn3;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lfn3;->a:Lgm9;

    iput-boolean p4, p0, Lfn3;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfn3;->a:Lorg/telegram/ui/z;

    iget-object v1, p0, Lfn3;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lfn3;->a:Lgm9;

    iget-boolean v3, p0, Lfn3;->a:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/z;->K1(Lorg/telegram/ui/z;Lorg/telegram/tgnet/a;Lgm9;Z)V

    return-void
.end method
