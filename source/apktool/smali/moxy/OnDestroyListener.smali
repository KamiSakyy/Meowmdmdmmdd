.class public interface abstract Lmoxy/OnDestroyListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lmoxy/OnDestroyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    sput-object v0, Lmoxy/OnDestroyListener;->EMPTY:Lmoxy/OnDestroyListener;

    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method
