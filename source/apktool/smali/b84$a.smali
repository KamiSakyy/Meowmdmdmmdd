.class public final Lb84$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lb84$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb84$a;

    invoke-direct {v0}, Lb84$a;-><init>()V

    sput-object v0, Lb84$a;->a:Lb84$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
