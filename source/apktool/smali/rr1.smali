.class public interface abstract Lrr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqr1;

    invoke-direct {v0}, Lqr1;-><init>()V

    sput-object v0, Lrr1;->a:Lrr1;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
