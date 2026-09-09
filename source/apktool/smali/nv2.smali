.class public final synthetic Lnv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmv2$a;

.field public final synthetic a:Lmv2$b;


# direct methods
.method public synthetic constructor <init>(Lmv2$b;Lmv2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv2;->a:Lmv2$b;

    iput-object p2, p0, Lnv2;->a:Lmv2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnv2;->a:Lmv2$b;

    iget-object v1, p0, Lnv2;->a:Lmv2$a;

    invoke-static {v0, v1}, Lmv2$b;->a(Lmv2$b;Lmv2$a;)V

    return-void
.end method
