.class public final synthetic Ld3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Lwg6;


# direct methods
.method public synthetic constructor <init>(Lwg6;Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3d;->a:Lwg6;

    iput-object p2, p0, Ld3d;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld3d;->a:Lwg6;

    iget-object v1, p0, Ld3d;->a:Ldt9;

    invoke-virtual {v0, v1}, Lwg6;->i(Ldt9;)V

    return-void
.end method
