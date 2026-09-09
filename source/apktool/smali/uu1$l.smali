.class public Luu1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu1;->f(Ljava/lang/Class;)Lhq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Luu1;


# direct methods
.method public constructor <init>(Luu1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luu1$l;->a:Luu1;

    iput-object p2, p0, Luu1$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab4;

    iget-object v1, p0, Luu1$l;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lab4;-><init>(Ljava/lang/String;)V

    throw v0
.end method
