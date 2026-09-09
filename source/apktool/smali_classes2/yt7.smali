.class public final synthetic Lyt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lkp9;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$s0;

.field public final synthetic a:Ltla;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;Ltla;Lkp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iput-object p2, p0, Lyt7;->a:Ltla;

    iput-object p3, p0, Lyt7;->a:Lkp9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lyt7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iget-object v1, p0, Lyt7;->a:Ltla;

    iget-object v2, p0, Lyt7;->a:Lkp9;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ProfileActivity$s0;->j(Lorg/telegram/ui/ProfileActivity$s0;Ltla;Lkp9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
