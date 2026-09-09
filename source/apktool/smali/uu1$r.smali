.class public Luu1$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu1;->c(Ljava/lang/Class;Loc8$a;)Lhq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luu1$r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab4;

    iget-object v1, p0, Luu1$r;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lab4;-><init>(Ljava/lang/String;)V

    throw v0
.end method
