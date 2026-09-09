.class public final synthetic Lev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnv6;


# direct methods
.method public synthetic constructor <init>(Lnv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev6;->a:Lnv6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lev6;->a:Lnv6;

    invoke-static {v0}, Lnv6;->c(Lnv6;)V

    return-void
.end method
