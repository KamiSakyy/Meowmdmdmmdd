.class public final synthetic Luo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic a:S


# direct methods
.method public synthetic constructor <init>(BS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Luo2;->a:B

    iput-short p2, p0, Luo2;->a:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Luo2;->a:B

    iget-short v1, p0, Luo2;->a:S

    invoke-static {v0, v1}, Lorg/telegram/messenger/i;->a(BS)V

    return-void
.end method
