.class public final synthetic Lwda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/f1;

.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/f1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwda;->a:Lorg/telegram/ui/f1;

    iput-object p2, p0, Lwda;->a:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwda;->a:Lorg/telegram/ui/f1;

    iget-object v1, p0, Lwda;->a:[B

    invoke-static {v0, v1}, Lorg/telegram/ui/f1;->z2(Lorg/telegram/ui/f1;[B)V

    return-void
.end method
