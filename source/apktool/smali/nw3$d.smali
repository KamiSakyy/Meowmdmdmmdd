.class public abstract Lnw3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw3$d$b;
    }
.end annotation


# static fields
.field public static final a:Lnw3$d$b;

.field public static final a:Lnw3$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnw3$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnw3$d$b;-><init>(Ld82;)V

    sput-object v0, Lnw3$d;->a:Lnw3$d$b;

    new-instance v0, Lnw3$d$a;

    invoke-direct {v0}, Lnw3$d$a;-><init>()V

    sput-object v0, Lnw3$d;->a:Lnw3$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnw3;Liz8;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lqw3;)V
.end method
