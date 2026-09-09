.class public final synthetic Lye9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lze9;


# direct methods
.method public synthetic constructor <init>(Lze9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye9;->a:Lze9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lye9;->a:Lze9;

    invoke-static {v0}, Lze9;->j2(Lze9;)V

    return-void
.end method
