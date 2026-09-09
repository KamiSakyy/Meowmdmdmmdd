.class public final synthetic Lyf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm2$q;


# instance fields
.field public final synthetic a:Lwg4;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lwg4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf4;->a:Lwg4;

    iput-boolean p2, p0, Lyf4;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lhm2;ZFF)V
    .locals 6

    iget-object v0, p0, Lyf4;->a:Lwg4;

    iget-boolean v1, p0, Lyf4;->a:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lwg4;->J(Lwg4;ZLhm2;ZFF)V

    return-void
.end method
