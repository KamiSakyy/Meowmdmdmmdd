.class public abstract Lm2a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm2a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2a;

    invoke-direct {v0}, Lm2a;-><init>()V

    sput-object v0, Lm2a$a;->a:Lm2a;

    return-void
.end method
