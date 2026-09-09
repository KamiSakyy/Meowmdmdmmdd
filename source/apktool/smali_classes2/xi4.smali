.class public final synthetic Lxi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/e;

.field public final synthetic a:Lorg/telegram/ui/a;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi4;->a:Lorg/telegram/ui/ActionBar/e;

    iput-object p2, p0, Lxi4;->a:Lorg/telegram/ui/a;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lxi4;->a:Lorg/telegram/ui/ActionBar/e;

    iget-object v1, p0, Lxi4;->a:Lorg/telegram/ui/a;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->F1(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/ui/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
