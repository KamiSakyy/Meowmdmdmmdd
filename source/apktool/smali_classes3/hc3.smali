.class public final synthetic Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkc3;


# direct methods
.method public synthetic constructor <init>(Lkc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc3;->a:Lkc3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhc3;->a:Lkc3;

    invoke-static {v0}, Lkc3;->f(Lkc3;)V

    return-void
.end method
