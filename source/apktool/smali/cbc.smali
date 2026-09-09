.class public final synthetic Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lcbc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbc;

    invoke-direct {v0}, Lcbc;-><init>()V

    sput-object v0, Lcbc;->a:Lcbc;

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

    new-instance v0, Lwn1;

    const-class v1, Lum1;

    invoke-interface {p1, v1}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum1;

    invoke-direct {v0, p1}, Lwn1;-><init>(Lum1;)V

    return-object v0
.end method
