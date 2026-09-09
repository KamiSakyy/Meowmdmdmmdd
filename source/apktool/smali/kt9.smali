.class public final Lkt9;
.super Lat9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leg3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Leg3;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lkt9;->a:Leg3;

    iput-object p2, p0, Lkt9;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lkt9;->b:Z

    invoke-direct {p0, p4, p5}, Lat9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lkt9;->a:Leg3;

    invoke-interface {v0}, Leg3;->b()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
