.class public final Lqw2$a;
.super Lm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lu02;->a:Lu02$a;

    .line 2
    sget-object v1, Lqw2$a$a;->a:Lqw2$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lm0;-><init>(Lt02$c;Lgg3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld82;)V
    .locals 0

    invoke-direct {p0}, Lqw2$a;-><init>()V

    return-void
.end method
