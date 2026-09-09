.class public final synthetic Lug8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lah8;


# direct methods
.method public synthetic constructor <init>(Lah8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug8;->a:Lah8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lug8;->a:Lah8;

    invoke-static {v0}, Lah8;->c(Lah8;)V

    return-void
.end method
