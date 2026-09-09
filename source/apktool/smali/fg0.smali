.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg3;


# instance fields
.field public final synthetic a:Lhg0;


# direct methods
.method public synthetic constructor <init>(Lhg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->a:Lhg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfg0;->a:Lhg0;

    check-cast p1, Lhg0$a;

    invoke-static {v0, p1}, Lhg0;->d(Lhg0;Lhg0$a;)Lhg0$b;

    move-result-object p1

    return-object p1
.end method
