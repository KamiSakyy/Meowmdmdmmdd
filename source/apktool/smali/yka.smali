.class public final synthetic Lyka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9$a;


# instance fields
.field public final synthetic a:Lela;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lela;Lwba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyka;->a:Lela;

    iput-object p2, p0, Lyka;->a:Lwba;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyka;->a:Lela;

    iget-object v1, p0, Lyka;->a:Lwba;

    invoke-static {v0, v1}, Lela;->d(Lela;Lwba;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
