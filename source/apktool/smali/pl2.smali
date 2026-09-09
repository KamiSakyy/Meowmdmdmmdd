.class public final synthetic Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2$b;


# instance fields
.field public final synthetic a:Lul2;


# direct methods
.method public synthetic constructor <init>(Lul2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl2;->a:Lul2;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lpl2;->a:Lul2;

    invoke-static {v0, p1}, Lul2;->x(Lul2;Z)V

    return-void
.end method
