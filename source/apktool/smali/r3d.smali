.class public abstract Lr3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr3d;

.field public static final b:Lr3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2d;-><init>(Le2d;)V

    sput-object v0, Lr3d;->a:Lr3d;

    new-instance v0, Lq2d;

    invoke-direct {v0, v1}, Lq2d;-><init>(Lm2d;)V

    sput-object v0, Lr3d;->b:Lr3d;

    return-void
.end method

.method public synthetic constructor <init>(Lu2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lr3d;
    .locals 1

    sget-object v0, Lr3d;->a:Lr3d;

    return-object v0
.end method

.method public static d()Lr3d;
    .locals 1

    sget-object v0, Lr3d;->b:Lr3d;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
