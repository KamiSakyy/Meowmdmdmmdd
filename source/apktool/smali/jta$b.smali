.class public Ljta$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljta;->a(Landroid/view/View;Ljta$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljta$d;

.field public final synthetic a:Ljta$e;


# direct methods
.method public constructor <init>(Ljta$d;Ljta$e;)V
    .locals 0

    iput-object p1, p0, Ljta$b;->a:Ljta$d;

    iput-object p2, p0, Ljta$b;->a:Ljta$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lt5b;)Lt5b;
    .locals 3

    iget-object v0, p0, Ljta$b;->a:Ljta$d;

    new-instance v1, Ljta$e;

    iget-object v2, p0, Ljta$b;->a:Ljta$e;

    invoke-direct {v1, v2}, Ljta$e;-><init>(Ljta$e;)V

    invoke-interface {v0, p1, p2, v1}, Ljta$d;->a(Landroid/view/View;Lt5b;Ljta$e;)Lt5b;

    move-result-object p1

    return-object p1
.end method
