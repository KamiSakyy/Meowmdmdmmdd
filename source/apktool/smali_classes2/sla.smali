.class public final synthetic Lsla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Ltla;


# direct methods
.method public synthetic constructor <init>(Ltla;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsla;->a:Ltla;

    iput-object p2, p0, Lsla;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsla;->a:Ltla;

    iget-object v1, p0, Lsla;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Ltla;->e(Ltla;Lorg/telegram/tgnet/a;)V

    return-void
.end method
