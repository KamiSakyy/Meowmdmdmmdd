.class public final Lnw3$d$a;
.super Lnw3$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnw3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqw3;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcv2;->h:Lcv2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lqw3;->d(Lcv2;Ljava/io/IOException;)V

    return-void
.end method
