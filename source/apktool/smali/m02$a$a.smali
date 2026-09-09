.class public final Lm02$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm02;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm02$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lww3;)Ljava/util/List;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldp1;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lww3;Ljava/util/List;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
