.class public final synthetic Ldv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lnv6;

.field public final synthetic a:Ltz8;


# direct methods
.method public synthetic constructor <init>(Lnv6;Ltz8;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv6;->a:Lnv6;

    iput-object p2, p0, Ldv6;->a:Ltz8;

    iput-object p3, p0, Ldv6;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldv6;->a:Lnv6;

    iget-object v1, p0, Ldv6;->a:Ltz8;

    iget-object v2, p0, Ldv6;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lnv6;->k(Lnv6;Ltz8;Ljava/lang/Runnable;)V

    return-void
.end method
