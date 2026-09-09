.class public final synthetic Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lela;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lwba;


# direct methods
.method public synthetic constructor <init>(Lela;Lwba;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltka;->a:Lela;

    iput-object p2, p0, Ltka;->a:Lwba;

    iput p3, p0, Ltka;->a:I

    iput-object p4, p0, Ltka;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltka;->a:Lela;

    iget-object v1, p0, Ltka;->a:Lwba;

    iget v2, p0, Ltka;->a:I

    iget-object v3, p0, Ltka;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lela;->a(Lela;Lwba;ILjava/lang/Runnable;)V

    return-void
.end method
