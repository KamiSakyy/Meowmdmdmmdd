.class public final synthetic Llh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh2;


# direct methods
.method public synthetic constructor <init>(Lwh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh2;->a:Lwh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llh2;->a:Lwh2;

    invoke-static {v0}, Lwh2;->s(Lwh2;)V

    return-void
.end method
