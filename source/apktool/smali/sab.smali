.class public final Lsab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhcb;

.field public final synthetic a:Luab;


# direct methods
.method public constructor <init>(Luab;Lhcb;)V
    .locals 0

    iput-object p1, p0, Lsab;->a:Luab;

    iput-object p2, p0, Lsab;->a:Lhcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsab;->a:Luab;

    iget-object v1, p0, Lsab;->a:Lhcb;

    invoke-static {v0, v1}, Luab;->d2(Luab;Lhcb;)V

    return-void
.end method
