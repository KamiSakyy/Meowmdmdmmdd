.class public final synthetic Llf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lif0$d;


# direct methods
.method public synthetic constructor <init>(Lif0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0;->a:Lif0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llf0;->a:Lif0$d;

    invoke-static {v0}, Lif0$d;->o(Lif0$d;)V

    return-void
.end method
