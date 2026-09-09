.class public final synthetic Lic9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lgm9;

.field public final synthetic a:Lorg/telegram/ui/b1$l;

.field public final synthetic a:Lorg/telegram/ui/b1;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic9;->a:Lorg/telegram/ui/b1$l;

    iput-object p2, p0, Lic9;->a:Lorg/telegram/ui/b1;

    iput-object p3, p0, Lic9;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p4, p0, Lic9;->a:Lgm9;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lic9;->a:Lorg/telegram/ui/b1$l;

    iget-object v1, p0, Lic9;->a:Lorg/telegram/ui/b1;

    iget-object v2, p0, Lic9;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v3, p0, Lic9;->a:Lgm9;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/b1$l;->c(Lorg/telegram/ui/b1$l;Lorg/telegram/ui/b1;[Lorg/telegram/ui/ActionBar/e;Lgm9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
