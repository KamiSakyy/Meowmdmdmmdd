.class public final synthetic Ly72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx72$b;

.field public final synthetic a:Lx72;


# direct methods
.method public synthetic constructor <init>(Lx72$b;Lx72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly72;->a:Lx72$b;

    iput-object p2, p0, Ly72;->a:Lx72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly72;->a:Lx72$b;

    iget-object v1, p0, Ly72;->a:Lx72;

    invoke-static {v0, v1}, Lx72$b;->a(Lx72$b;Lx72;)V

    return-void
.end method
