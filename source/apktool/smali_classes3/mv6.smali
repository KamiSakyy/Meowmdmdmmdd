.class public final synthetic Lmv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnv6$a;


# direct methods
.method public synthetic constructor <init>(Lnv6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv6;->a:Lnv6$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmv6;->a:Lnv6$a;

    invoke-static {v0}, Lnv6$a;->a(Lnv6$a;)V

    return-void
.end method
