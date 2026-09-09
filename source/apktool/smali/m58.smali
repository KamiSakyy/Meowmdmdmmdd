.class public final Lm58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm58$a;,
        Lm58$b;
    }
.end annotation


# instance fields
.field public final a:Lpgd;


# direct methods
.method public synthetic constructor <init>(Lm58$a;Lpub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm58$a;->c(Lm58$a;)Lpgd;

    move-result-object p1

    iput-object p1, p0, Lm58;->a:Lpgd;

    return-void
.end method

.method public static a()Lm58$a;
    .locals 2

    new-instance v0, Lm58$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm58$a;-><init>(Lxtb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lpgd;
    .locals 1

    iget-object v0, p0, Lm58;->a:Lpgd;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm58;->a:Lpgd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm58$b;

    invoke-virtual {v0}, Lm58$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
