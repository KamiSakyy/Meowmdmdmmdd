.class public final synthetic Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf4;->a:Lwg4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhf4;->a:Lwg4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lwg4;->k0(Lwg4;Ljava/lang/Integer;)V

    return-void
.end method
