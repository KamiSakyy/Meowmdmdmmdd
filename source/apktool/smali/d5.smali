.class public final Ld5;
.super Lb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5$a;
    }
.end annotation


# static fields
.field public static final a:Ld5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5$a;-><init>(Ld82;)V

    sput-object v0, Ld5;->a:Ld5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Ld5;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld5;->e(ILandroid/content/Intent;)Lz4;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Lz4;
    .locals 1

    new-instance v0, Lz4;

    invoke-direct {v0, p1, p2}, Lz4;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
