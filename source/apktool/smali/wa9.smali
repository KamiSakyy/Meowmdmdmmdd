.class public final Lwa9;
.super Lqc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa9$a;
    }
.end annotation


# static fields
.field public static final a:Lwa9$a;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa9$a;-><init>(Ld82;)V

    sput-object v0, Lwa9;->a:Lwa9$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqc;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lwa9;->b:Ljava/lang/Class;

    iput-object p3, p0, Lwa9;->c:Ljava/lang/Class;

    return-void
.end method
