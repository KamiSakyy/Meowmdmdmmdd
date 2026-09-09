.class public final synthetic Lzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lela;

.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lela;Ljava/lang/Iterable;Lwba;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzka;->a:Lela;

    iput-object p2, p0, Lzka;->a:Ljava/lang/Iterable;

    iput-object p3, p0, Lzka;->a:Lwba;

    iput-wide p4, p0, Lzka;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzka;->a:Lela;

    iget-object v1, p0, Lzka;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lzka;->a:Lwba;

    iget-wide v3, p0, Lzka;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lela;->e(Lela;Ljava/lang/Iterable;Lwba;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
