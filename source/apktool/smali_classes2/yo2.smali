.class public final synthetic Lyo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo2;->a:Lbp2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyo2;->a:Lbp2;

    invoke-static {v0}, Lbp2;->c(Lbp2;)V

    return-void
.end method
