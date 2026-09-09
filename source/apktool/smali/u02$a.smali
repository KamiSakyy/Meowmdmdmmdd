.class public final Lu02$a;
.super Lm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf02;->a:Lf02$b;

    .line 2
    sget-object v1, Lu02$a$a;->a:Lu02$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lm0;-><init>(Lt02$c;Lgg3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0}, Lu02$a;-><init>()V

    return-void
.end method
