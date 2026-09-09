.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvsc;Lzsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvsc;->c(Lvsc;)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Latc;->a:Ljava/lang/Float;

    invoke-static {p1}, Lvsc;->d(Lvsc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Latc;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latc;->a:Ljava/lang/String;

    return-object v0
.end method
