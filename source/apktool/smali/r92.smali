.class public final synthetic Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:Lpv2;

.field public final synthetic a:Lt92;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lt92;Lwba;Lpv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr92;->a:Lt92;

    iput-object p2, p0, Lr92;->a:Lwba;

    iput-object p3, p0, Lr92;->a:Lpv2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr92;->a:Lt92;

    iget-object v1, p0, Lr92;->a:Lwba;

    iget-object v2, p0, Lr92;->a:Lpv2;

    invoke-static {v0, v1, v2}, Lt92;->c(Lt92;Lwba;Lpv2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
