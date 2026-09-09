.class public final synthetic Lsad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# static fields
.field public static final synthetic a:Lsad;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsad;

    invoke-direct {v0}, Lsad;-><init>()V

    sput-object v0, Lsad;->a:Lsad;

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

    new-instance v0, Ly39;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ly39;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
