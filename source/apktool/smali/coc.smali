.class public final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lxnc;Lznc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxnc;->c(Lxnc;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcoc;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcoc;->a:Ljava/lang/Float;

    return-object v0
.end method
