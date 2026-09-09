.class public final Lqw2$a$a;
.super Ldh4;
.source "SourceFile"

# interfaces
.implements Lgg3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw2$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lqw2$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw2$a$a;

    invoke-direct {v0}, Lqw2$a$a;-><init>()V

    sput-object v0, Lqw2$a$a;->a:Lqw2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldh4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt02$b;

    invoke-virtual {p0, p1}, Lqw2$a$a;->d(Lt02$b;)Lqw2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lt02$b;)Lqw2;
    .locals 1

    instance-of v0, p1, Lqw2;

    if-eqz v0, :cond_0

    check-cast p1, Lqw2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
