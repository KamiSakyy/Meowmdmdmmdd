.class public final synthetic Lcv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg79;

.field public final synthetic a:Lnv6;


# direct methods
.method public synthetic constructor <init>(Lnv6;Lg79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv6;->a:Lnv6;

    iput-object p2, p0, Lcv6;->a:Lg79;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcv6;->a:Lnv6;

    iget-object v1, p0, Lcv6;->a:Lg79;

    invoke-static {v0, v1}, Lnv6;->e(Lnv6;Lg79;)V

    return-void
.end method
