.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lela;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lela;Lwba;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldla;->a:Lela;

    iput-object p2, p0, Ldla;->a:Lwba;

    iput-wide p3, p0, Ldla;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldla;->a:Lela;

    iget-object v1, p0, Ldla;->a:Lwba;

    iget-wide v2, p0, Ldla;->a:J

    invoke-static {v0, v1, v2, v3}, Lela;->f(Lela;Lwba;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
