.class public final Lv02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv02$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv02$a;

    invoke-direct {v0}, Lv02$a;-><init>()V

    sput-object v0, Lv02$a;->a:Lv02$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
