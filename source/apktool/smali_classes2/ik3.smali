.class public final synthetic Lik3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3$f;


# instance fields
.field public final synthetic a:Lzu1;


# direct methods
.method public synthetic constructor <init>(Lzu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik3;->a:Lzu1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lik3;->a:Lzu1;

    invoke-interface {v0, p1}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method
