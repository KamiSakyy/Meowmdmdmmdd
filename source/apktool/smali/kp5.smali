.class public final synthetic Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/c$c;

.field public final synthetic a:Lhq5;

.field public final synthetic a:Llp5;


# direct methods
.method public synthetic constructor <init>(Llp5;Landroidx/lifecycle/c$c;Lhq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp5;->a:Llp5;

    iput-object p2, p0, Lkp5;->a:Landroidx/lifecycle/c$c;

    iput-object p3, p0, Lkp5;->a:Lhq5;

    return-void
.end method


# virtual methods
.method public final c(Lzn4;Landroidx/lifecycle/c$b;)V
    .locals 3

    iget-object v0, p0, Lkp5;->a:Llp5;

    iget-object v1, p0, Lkp5;->a:Landroidx/lifecycle/c$c;

    iget-object v2, p0, Lkp5;->a:Lhq5;

    invoke-static {v0, v1, v2, p1, p2}, Llp5;->a(Llp5;Landroidx/lifecycle/c$c;Lhq5;Lzn4;Landroidx/lifecycle/c$b;)V

    return-void
.end method
