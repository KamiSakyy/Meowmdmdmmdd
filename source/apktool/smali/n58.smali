.class public final Ln58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln58$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln58$a;Livb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln58$a;->c(Ln58$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln58;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ln58$a;
    .locals 2

    new-instance v0, Ln58$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln58$a;-><init>(Ldvb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln58;->a:Ljava/lang/String;

    return-object v0
.end method
