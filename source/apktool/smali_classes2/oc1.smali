.class public final synthetic Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd1;

.field public final synthetic a:Lorg/telegram/tgnet/a;


# direct methods
.method public synthetic constructor <init>(Lbd1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1;->a:Lbd1;

    iput-object p2, p0, Loc1;->a:Lorg/telegram/tgnet/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loc1;->a:Lbd1;

    iget-object v1, p0, Loc1;->a:Lorg/telegram/tgnet/a;

    invoke-static {v0, v1}, Lbd1;->I2(Lbd1;Lorg/telegram/tgnet/a;)V

    return-void
.end method
