.class public final Ldk8$a;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Leg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk8;-><init>(Lgk8;Lnsa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnsa;


# direct methods
.method public constructor <init>(Lnsa;)V
    .locals 0

    iput-object p1, p0, Ldk8$a;->a:Lnsa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldk8$a;->d()Lek8;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lek8;
    .locals 1

    iget-object v0, p0, Ldk8$a;->a:Lnsa;

    invoke-static {v0}, Lck8;->e(Lnsa;)Lek8;

    move-result-object v0

    return-object v0
.end method
