.class public final synthetic Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/w$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lbh9$a;

.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lbh9$a;ILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg9;->a:Lbh9$a;

    iput p2, p0, Lwg9;->a:I

    iput-object p3, p0, Lwg9;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwg9;->a:Lbh9$a;

    iget v1, p0, Lwg9;->a:I

    iget-object v2, p0, Lwg9;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, p1, p2}, Lbh9$a;->a(Lbh9$a;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
