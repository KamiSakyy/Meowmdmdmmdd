.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhq$a;

.field public final synthetic a:Ljd3;


# direct methods
.method public synthetic constructor <init>(Lhq$a;Ljd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->a:Lhq$a;

    iput-object p2, p0, Ldq;->a:Ljd3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldq;->a:Lhq$a;

    iget-object v1, p0, Ldq;->a:Ljd3;

    invoke-static {v0, v1}, Lhq$a;->a(Lhq$a;Ljd3;)V

    return-void
.end method
