.class public final Lnrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcsc;


# direct methods
.method public constructor <init>(Lcsc;)V
    .locals 0

    iput-object p1, p0, Lnrc;->a:Lcsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnrc;->a:Lcsc;

    invoke-static {v0}, Lcsc;->q(Lcsc;)Lyqc;

    move-result-object v1

    iput-object v1, v0, Lcsc;->c:Lyqc;

    return-void
.end method
