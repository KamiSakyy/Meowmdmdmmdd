.class public final synthetic Lioc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorc;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lioc;->a:Landroid/content/Context;

    sget-object v1, Lnqc;->c:Ljava/lang/Object;

    invoke-static {v0}, Lwnc;->a(Landroid/content/Context;)Lgrc;

    move-result-object v0

    return-object v0
.end method
