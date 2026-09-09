.class public final Lbk3$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lvia;


# direct methods
.method public constructor <init>(Lvia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3$j;->a:Lvia;

    return-void
.end method

.method public synthetic constructor <init>(Lvia;Luk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk3$j;-><init>(Lvia;)V

    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lbk3$j;->a:Lvia;

    invoke-virtual {v0, p1}, Lvia;->c(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lbk3$j;->a:Lvia;

    invoke-virtual {v0, p1}, Lvia;->a(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lbk3$j;->a:Lvia;

    invoke-virtual {v0, p1}, Lvia;->b(Z)V

    return-void
.end method
