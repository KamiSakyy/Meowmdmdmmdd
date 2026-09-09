.class public final synthetic Lpla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltla;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ltla;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->a:Ltla;

    iput-boolean p2, p0, Lpla;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpla;->a:Ltla;

    iget-boolean v1, p0, Lpla;->a:Z

    invoke-static {v0, v1}, Ltla;->d(Ltla;Z)V

    return-void
.end method
