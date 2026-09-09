.class public Lv3a;
.super Lw3a;
.source "SourceFile"


# static fields
.field public static final a:Lv3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3a;

    invoke-direct {v0}, Lv3a;-><init>()V

    sput-object v0, Lv3a;->a:Lv3a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw3a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw3a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
