.class public Lm58$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm58$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm58$b$a;Ljub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm58$b$a;->d(Lm58$b$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm58$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lm58$b$a;->e(Lm58$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm58$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lm58$b$a;
    .locals 2

    new-instance v0, Lm58$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm58$b$a;-><init>(Ldub;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm58$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm58$b;->b:Ljava/lang/String;

    return-object v0
.end method
