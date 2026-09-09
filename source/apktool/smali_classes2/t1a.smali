.class public final synthetic Lt1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lx1a;


# direct methods
.method public synthetic constructor <init>(Lx1a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1a;->a:Lx1a;

    iput-object p2, p0, Lt1a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt1a;->a:Lx1a;

    iget-object v1, p0, Lt1a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lx1a;->r2(Lx1a;Ljava/lang/String;)V

    return-void
.end method
