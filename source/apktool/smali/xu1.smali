.class public final Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu1$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lxu1$a;
    .locals 2

    new-instance v0, Lxu1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxu1$a;-><init>(Lgsb;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lxu1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxu1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxu1;->a:Ljava/lang/String;

    return-object v0
.end method
