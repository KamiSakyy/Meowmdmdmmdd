.class public final synthetic Ljv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liv3$b;


# direct methods
.method public synthetic constructor <init>(Liv3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv3;->a:Liv3$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljv3;->a:Liv3$b;

    invoke-static {v0}, Liv3$b;->a(Liv3$b;)V

    return-void
.end method
