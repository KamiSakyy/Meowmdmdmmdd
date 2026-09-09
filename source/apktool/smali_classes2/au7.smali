.class public final synthetic Lau7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkp9;

.field public final synthetic a:Lorg/telegram/tgnet/a;

.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$s0;

.field public final synthetic a:Ltla;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;Lorg/telegram/tgnet/a;Ltla;Lkp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iput-object p2, p0, Lau7;->a:Lorg/telegram/tgnet/a;

    iput-object p3, p0, Lau7;->a:Ltla;

    iput-object p4, p0, Lau7;->a:Lkp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lau7;->a:Lorg/telegram/ui/ProfileActivity$s0;

    iget-object v1, p0, Lau7;->a:Lorg/telegram/tgnet/a;

    iget-object v2, p0, Lau7;->a:Ltla;

    iget-object v3, p0, Lau7;->a:Lkp9;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ProfileActivity$s0;->e(Lorg/telegram/ui/ProfileActivity$s0;Lorg/telegram/tgnet/a;Ltla;Lkp9;)V

    return-void
.end method
