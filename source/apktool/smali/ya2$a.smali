.class public Lya2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya2;-><init>(Lya2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya2;


# direct methods
.method public constructor <init>(Lya2;)V
    .locals 0

    iput-object p1, p0, Lya2$a;->a:Lya2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lya2$a;->a:Lya2;

    invoke-static {v0, p1}, Lya2;->C(Lya2;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lya2$a;->a:Lya2;

    invoke-static {v0, p1}, Lya2;->B(Lya2;Ljava/lang/Object;)Z

    return-void
.end method
