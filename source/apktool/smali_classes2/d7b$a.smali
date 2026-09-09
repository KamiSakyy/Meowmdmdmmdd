.class public abstract Ld7b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld7b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld7b;

    invoke-direct {v0}, Ld7b;-><init>()V

    sput-object v0, Ld7b$a;->a:Ld7b;

    return-void
.end method

.method public static bridge synthetic a()Ld7b;
    .locals 1

    sget-object v0, Ld7b$a;->a:Ld7b;

    return-object v0
.end method
