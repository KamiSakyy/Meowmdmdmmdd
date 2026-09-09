.class public final synthetic Lwa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab5$f;


# instance fields
.field public final synthetic a:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5;->a:Ljd3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lwa5;->a:Ljd3;

    check-cast p1, Lpa5;

    invoke-static {v0, p1}, Lab5;->c(Ljd3;Lpa5;)I

    move-result p1

    return p1
.end method
