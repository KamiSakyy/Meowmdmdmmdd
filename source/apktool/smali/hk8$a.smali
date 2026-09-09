.class public final Lhk8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk8;
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

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0}, Lhk8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lik8;)Lhk8;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhk8;-><init>(Lik8;Ld82;)V

    return-object v0
.end method
