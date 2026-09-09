.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/l;

.field public final synthetic a:Lzu1;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l;Lzu1;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->a:Lorg/telegram/ui/Components/l;

    iput-object p2, p0, Lz10;->a:Lzu1;

    iput-object p3, p0, Lz10;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz10;->a:Lorg/telegram/ui/Components/l;

    iget-object v1, p0, Lz10;->a:Lzu1;

    iget-object v2, p0, Lz10;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/l;->d(Lorg/telegram/ui/Components/l;Lzu1;[Ljava/lang/String;)V

    return-void
.end method
