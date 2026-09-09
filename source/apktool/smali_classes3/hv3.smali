.class public final synthetic Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liv3$a;


# direct methods
.method public synthetic constructor <init>(Liv3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3;->a:Liv3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhv3;->a:Liv3$a;

    invoke-static {v0}, Liv3$a;->a(Liv3$a;)V

    return-void
.end method
