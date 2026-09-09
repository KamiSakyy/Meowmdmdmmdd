.class public final synthetic Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukb;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lukb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lukb;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lukb;->a:Z

    invoke-static {v0, v1}, Lojb;->i(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
