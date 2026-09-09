.class public final synthetic Lqa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa3;


# direct methods
.method public synthetic constructor <init>(Lsa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3;->a:Lsa3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqa3;->a:Lsa3;

    invoke-static {v0}, Lsa3;->a(Lsa3;)V

    return-void
.end method
