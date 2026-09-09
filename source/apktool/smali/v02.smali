.class public interface abstract Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv02$a;
    }
.end annotation


# static fields
.field public static final a:Lv02$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv02$a;->a:Lv02$a;

    sput-object v0, Lv02;->a:Lv02$a;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lt02;Ljava/lang/Throwable;)V
.end method
