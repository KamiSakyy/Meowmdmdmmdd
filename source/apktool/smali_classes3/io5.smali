.class public final synthetic Lio5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo5$d;


# direct methods
.method public synthetic constructor <init>(Lgo5$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio5;->a:Lgo5$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio5;->a:Lgo5$d;

    invoke-static {v0}, Lgo5$d;->a(Lgo5$d;)V

    return-void
.end method
