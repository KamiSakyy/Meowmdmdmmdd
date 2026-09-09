.class public final synthetic Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk18;


# instance fields
.field public final synthetic a:Lbr1;

.field public final synthetic a:Lwr1;


# direct methods
.method public synthetic constructor <init>(Lwr1;Lbr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr1;->a:Lwr1;

    iput-object p2, p0, Lsr1;->a:Lbr1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsr1;->a:Lwr1;

    iget-object v1, p0, Lsr1;->a:Lbr1;

    invoke-static {v0, v1}, Lwr1;->h(Lwr1;Lbr1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
