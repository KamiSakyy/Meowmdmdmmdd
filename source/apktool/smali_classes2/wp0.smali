.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg8;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/j;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->a:Lorg/telegram/ui/j;

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lbg8;->a(Lcg8;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwp0;->a:Lorg/telegram/ui/j;

    check-cast p1, Lorg/telegram/ui/ActionBar/i;

    invoke-static {v0, p1}, Lorg/telegram/ui/j;->C6(Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/i;)V

    return-void
.end method
