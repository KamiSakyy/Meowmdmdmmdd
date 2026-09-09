.class public final Lnw3$e$c;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw3$e;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lnw3$e;

.field public final synthetic b:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3$e;II)V
    .locals 0

    iput-object p1, p0, Lnw3$e$c;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lnw3$e$c;->b:Z

    iput-object p5, p0, Lnw3$e$c;->a:Lnw3$e;

    iput p6, p0, Lnw3$e$c;->a:I

    iput p7, p0, Lnw3$e$c;->b:I

    invoke-direct {p0, p3, p4}, Lat9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lnw3$e$c;->a:Lnw3$e;

    iget-object v0, v0, Lnw3$e;->a:Lnw3;

    iget v1, p0, Lnw3$e$c;->a:I

    iget v2, p0, Lnw3$e$c;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lnw3;->E0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
