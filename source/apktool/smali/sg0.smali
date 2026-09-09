.class public abstract Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg0$a;
    }
.end annotation


# static fields
.field public static final a:Lsg0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg0$a;-><init>(Ld82;)V

    sput-object v0, Lsg0;->a:Lsg0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
