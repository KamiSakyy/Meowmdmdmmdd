.class public final synthetic Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le02;


# instance fields
.field public final synthetic a:Lfa3;


# direct methods
.method public synthetic constructor <init>(Lfa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea3;->a:Lfa3;

    return-void
.end method


# virtual methods
.method public final a(Lbt9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lea3;->a:Lfa3;

    invoke-static {v0, p1}, Lfa3;->c(Lfa3;Lbt9;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
