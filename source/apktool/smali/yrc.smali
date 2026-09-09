.class public final Lyrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcsc;


# direct methods
.method public constructor <init>(Lcsc;)V
    .locals 0

    iput-object p1, p0, Lyrc;->a:Lcsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyrc;->a:Lcsc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcsc;->u(Lcsc;Lyqc;)V

    return-void
.end method
