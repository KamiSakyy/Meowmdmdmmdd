.class public final synthetic Lqwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrwa;


# direct methods
.method public synthetic constructor <init>(Lrwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwa;->a:Lrwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqwa;->a:Lrwa;

    invoke-static {v0}, Lrwa;->a(Lrwa;)V

    return-void
.end method
