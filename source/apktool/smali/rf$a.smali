.class public Lrf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Lrf$a$a;


# direct methods
.method public constructor <init>(Lrf$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf$a;->a:Lrf$a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lrf$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lrf$a;
    .locals 2

    new-instance v0, Lrf$a;

    sget-object v1, Lrf$a$a;->b:Lrf$a$a;

    invoke-direct {v0, v1, p0}, Lrf$a;-><init>(Lrf$a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lrf$a;
    .locals 2

    new-instance v0, Lrf$a;

    sget-object v1, Lrf$a$a;->a:Lrf$a$a;

    invoke-direct {v0, v1, p0}, Lrf$a;-><init>(Lrf$a$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lrf$a;->a:Lrf$a$a;

    sget-object v1, Lrf$a$a;->b:Lrf$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lrf$a;->a:Lrf$a$a;

    sget-object v1, Lrf$a$a;->a:Lrf$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
