.class public abstract Le82$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final a:Le82$b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le82$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Le82$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Le82$b;->a:Le82$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le82$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Laha;
    .locals 2

    new-instance v0, Le82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le82;-><init>(Le82$b;IILe82$a;)V

    invoke-virtual {p0, v0}, Le82$b;->c(Le82;)Laha;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laha;
    .locals 2

    new-instance v0, Le82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le82;-><init>(Le82$b;Ljava/lang/String;Le82$a;)V

    invoke-virtual {p0, v0}, Le82$b;->c(Le82;)Laha;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le82;)Laha;
    .locals 1

    iget-object v0, p0, Le82$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lcha;->a(Ljava/lang/Class;Lzga;)Laha;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
