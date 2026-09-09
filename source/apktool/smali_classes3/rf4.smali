.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu1;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lwg4;


# direct methods
.method public synthetic constructor <init>(Lwg4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf4;->a:Lwg4;

    iput p2, p0, Lrf4;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrf4;->a:Lwg4;

    iget v1, p0, Lrf4;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lwg4;->S(Lwg4;ILjava/lang/Integer;)V

    return-void
.end method
