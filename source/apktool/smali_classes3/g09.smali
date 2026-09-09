.class public final synthetic Lg09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd3;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/h2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg09;->a:Lorg/telegram/ui/Components/h2;

    return-void
.end method


# virtual methods
.method public synthetic A()Lwd3$a;
    .locals 1

    invoke-static {p0}, Lvd3;->b(Lwd3;)Lwd3$a;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lg09;->a:Lorg/telegram/ui/Components/h2;

    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->E1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z()Z
    .locals 1

    invoke-static {p0}, Lvd3;->a(Lwd3;)Z

    move-result v0

    return v0
.end method
