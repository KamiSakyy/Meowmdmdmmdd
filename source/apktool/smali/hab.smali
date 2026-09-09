.class public final synthetic Lhab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsq4$b;

.field public final synthetic a:Lsq4;


# direct methods
.method public synthetic constructor <init>(Lsq4;Lsq4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhab;->a:Lsq4;

    iput-object p2, p0, Lhab;->a:Lsq4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhab;->a:Lsq4;

    iget-object v1, p0, Lhab;->a:Lsq4$b;

    invoke-virtual {v0, v1}, Lsq4;->d(Lsq4$b;)V

    return-void
.end method
