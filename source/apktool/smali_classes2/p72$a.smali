.class public abstract Lp72$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lp72;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp72;

    invoke-direct {v0}, Lp72;-><init>()V

    sput-object v0, Lp72$a;->a:Lp72;

    return-void
.end method

.method public static bridge synthetic a()Lp72;
    .locals 1

    sget-object v0, Lp72$a;->a:Lp72;

    return-object v0
.end method
