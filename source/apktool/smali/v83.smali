.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk18;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lx83;


# direct methods
.method public synthetic constructor <init>(Lx83;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv83;->a:Lx83;

    iput-object p2, p0, Lv83;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv83;->a:Lx83;

    iget-object v1, p0, Lv83;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lx83;->b(Lx83;Landroid/content/Context;)Ly42;

    move-result-object v0

    return-object v0
.end method
