.class public abstract Lvz8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lvz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvz8;

    invoke-direct {v0}, Lvz8;-><init>()V

    sput-object v0, Lvz8$a;->a:Lvz8;

    return-void
.end method
