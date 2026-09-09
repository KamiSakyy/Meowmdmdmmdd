.class public final synthetic Lce9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lle9;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lle9;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce9;->a:Lle9;

    iput-boolean p2, p0, Lce9;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lce9;->a:Lle9;

    iget-boolean v1, p0, Lce9;->a:Z

    invoke-static {v0, v1}, Lle9;->d(Lle9;Z)V

    return-void
.end method
