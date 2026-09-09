.class public Luu1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu1;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lhq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
