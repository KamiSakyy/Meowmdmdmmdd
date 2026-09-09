.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lng;


# direct methods
.method public synthetic constructor <init>(Lng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg;->a:Lng;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lqg;->a:Lng;

    invoke-virtual {v0}, Lng;->L0()Z

    return-void
.end method
