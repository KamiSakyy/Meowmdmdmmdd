.class public final Lnw3$j;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw3;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3;)V
    .locals 0

    iput-object p1, p0, Lnw3$j;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lnw3$j;->b:Z

    iput-object p5, p0, Lnw3$j;->a:Lnw3;

    invoke-direct {p0, p3, p4}, Lat9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lnw3$j;->a:Lnw3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lnw3;->E0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
