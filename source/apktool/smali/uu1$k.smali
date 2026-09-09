.class public Luu1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu1;->b(Luha;)Lhq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic a:Luu1;

.field public final synthetic a:Lx24;


# direct methods
.method public constructor <init>(Luu1;Lx24;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Luu1$k;->a:Luu1;

    iput-object p2, p0, Luu1$k;->a:Lx24;

    iput-object p3, p0, Luu1$k;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luu1$k;->a:Lx24;

    iget-object v1, p0, Luu1$k;->a:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lx24;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
