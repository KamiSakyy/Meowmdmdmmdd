.class public final synthetic Lkz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Llz3;


# direct methods
.method public synthetic constructor <init>(Llz3;Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz3;->a:Llz3;

    iput-object p2, p0, Lkz3;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz3;->a:Llz3;

    iget-object v1, p0, Lkz3;->a:Ldt9;

    invoke-static {v0, v1}, Llz3;->a(Llz3;Ldt9;)V

    return-void
.end method
