.class public interface abstract Lvf$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf$d$b;,
        Lvf$d$a;
    }
.end annotation


# static fields
.field public static final a:Lvf$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvf$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf$d$b;-><init>(Lp7b;)V

    sput-object v0, Lvf$d;->a:Lvf$d$b;

    return-void
.end method
