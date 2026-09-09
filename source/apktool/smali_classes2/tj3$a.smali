.class public abstract Ltj3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj3;

    invoke-direct {v0}, Ltj3;-><init>()V

    sput-object v0, Ltj3$a;->a:Ltj3;

    return-void
.end method

.method public static bridge synthetic a()Ltj3;
    .locals 1

    sget-object v0, Ltj3$a;->a:Ltj3;

    return-object v0
.end method
