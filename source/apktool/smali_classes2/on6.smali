.class public final synthetic Lon6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrn6;


# direct methods
.method public synthetic constructor <init>(Lrn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon6;->a:Lrn6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lon6;->a:Lrn6;

    invoke-static {v0}, Lrn6;->u(Lrn6;)V

    return-void
.end method
