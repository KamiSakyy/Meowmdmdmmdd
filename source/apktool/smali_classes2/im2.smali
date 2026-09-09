.class public final synthetic Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/e1$c;


# instance fields
.field public final synthetic a:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim2;->a:Lkm2;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim2;->a:Lkm2;

    invoke-static {v0, p1}, Lkm2;->a(Lkm2;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
