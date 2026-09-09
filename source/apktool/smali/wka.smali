.class public final synthetic Lwka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lela;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lela;Lwba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwka;->a:Lela;

    iput-object p2, p0, Lwka;->a:Lwba;

    iput p3, p0, Lwka;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwka;->a:Lela;

    iget-object v1, p0, Lwka;->a:Lwba;

    iget v2, p0, Lwka;->a:I

    invoke-static {v0, v1, v2}, Lela;->h(Lela;Lwba;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
