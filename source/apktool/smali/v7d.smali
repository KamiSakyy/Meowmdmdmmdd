.class public final synthetic Lv7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk18;


# instance fields
.field public final synthetic a:Lxba;


# direct methods
.method public synthetic constructor <init>(Lxba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7d;->a:Lxba;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv7d;->a:Lxba;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v2}, Leu2;->b(Ljava/lang/String;)Leu2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lb8d;->a:Lb8d;

    .line 12
    .line 13
    const-string v4, "FIREBASE_ML_SDK"

    .line 14
    .line 15
    invoke-interface {v0, v4, v1, v2, v3}, Lxba;->a(Ljava/lang/String;Ljava/lang/Class;Leu2;Lbaa;)Luba;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
