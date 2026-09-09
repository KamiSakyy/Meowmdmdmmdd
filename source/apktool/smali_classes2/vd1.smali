.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic a:Lorg/telegram/ui/l;

.field public final synthetic a:[Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd1;->a:Lorg/telegram/ui/l;

    iput-object p2, p0, Lvd1;->a:[Lorg/telegram/ui/ActionBar/e;

    iput-object p3, p0, Lvd1;->a:Lfm9;

    iput-object p4, p0, Lvd1;->a:Lorg/telegram/ui/ActionBar/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvd1;->a:Lorg/telegram/ui/l;

    iget-object v1, p0, Lvd1;->a:[Lorg/telegram/ui/ActionBar/e;

    iget-object v2, p0, Lvd1;->a:Lfm9;

    iget-object v3, p0, Lvd1;->a:Lorg/telegram/ui/ActionBar/f;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/l;->z2(Lorg/telegram/ui/l;[Lorg/telegram/ui/ActionBar/e;Lfm9;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method
