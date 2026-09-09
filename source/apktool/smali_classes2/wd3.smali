.class public interface abstract Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd3$a;
    }
.end annotation


# static fields
.field public static final a:Lwd3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd3$a;

    invoke-direct {v0}, Lwd3$a;-><init>()V

    sput-object v0, Lwd3;->a:Lwd3$a;

    return-void
.end method


# virtual methods
.method public abstract A()Lwd3$a;
.end method

.method public abstract s()Ljava/util/ArrayList;
.end method

.method public abstract z()Z
.end method
