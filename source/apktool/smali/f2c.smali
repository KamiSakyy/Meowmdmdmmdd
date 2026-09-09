.class public final synthetic Lf2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lf2c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2c;

    invoke-direct {v0}, Lf2c;-><init>()V

    sput-object v0, Lf2c;->a:Lf2c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhr1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsw2;

    const-class v1, Lrg6;

    invoke-interface {p1, v1}, Lhr1;->d(Ljava/lang/Class;)Lk18;

    move-result-object p1

    invoke-direct {v0, p1}, Lsw2;-><init>(Lk18;)V

    return-object v0
.end method
