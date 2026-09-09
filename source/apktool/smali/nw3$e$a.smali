.class public final Lnw3$e$a;
.super Lat9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnw3$e;->l(ZLiz8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic8;

.field public final synthetic a:Liz8;

.field public final synthetic a:Ljc8;

.field public final synthetic a:Lnw3$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic b:Ljc8;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLnw3$e;Ljc8;ZLiz8;Lic8;Ljc8;)V
    .locals 0

    iput-object p1, p0, Lnw3$e$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lnw3$e$a;->b:Z

    iput-object p5, p0, Lnw3$e$a;->a:Lnw3$e;

    iput-object p6, p0, Lnw3$e$a;->a:Ljc8;

    iput-boolean p7, p0, Lnw3$e$a;->c:Z

    iput-object p8, p0, Lnw3$e$a;->a:Liz8;

    iput-object p9, p0, Lnw3$e$a;->a:Lic8;

    iput-object p10, p0, Lnw3$e$a;->b:Ljc8;

    invoke-direct {p0, p3, p4}, Lat9;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lnw3$e$a;->a:Lnw3$e;

    iget-object v0, v0, Lnw3$e;->a:Lnw3;

    invoke-virtual {v0}, Lnw3;->O()Lnw3$d;

    move-result-object v0

    iget-object v1, p0, Lnw3$e$a;->a:Lnw3$e;

    iget-object v1, v1, Lnw3$e;->a:Lnw3;

    iget-object v2, p0, Lnw3$e$a;->a:Ljc8;

    iget-object v2, v2, Ljc8;->a:Ljava/lang/Object;

    check-cast v2, Liz8;

    invoke-virtual {v0, v1, v2}, Lnw3$d;->a(Lnw3;Liz8;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
