.class public final Lsbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbb;


# instance fields
.field public final synthetic a:Lia2;


# direct methods
.method public constructor <init>(Lia2;)V
    .locals 0

    iput-object p1, p0, Lsbb;->a:Lia2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Lvn4;)V
    .locals 0

    iget-object p1, p0, Lsbb;->a:Lia2;

    invoke-static {p1}, Lia2;->i(Lia2;)Lvn4;

    move-result-object p1

    invoke-interface {p1}, Lvn4;->a()V

    return-void
.end method
