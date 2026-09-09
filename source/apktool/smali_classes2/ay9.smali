.class public final synthetic Lay9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lorg/telegram/messenger/Utilities$b;

.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$b;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay9;->a:Lorg/telegram/messenger/Utilities$b;

    iput-object p2, p0, Lay9;->a:Ljava/io/File;

    iput-object p3, p0, Lay9;->a:Ljava/lang/String;

    iput-object p4, p0, Lay9;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lay9;->a:Lorg/telegram/messenger/Utilities$b;

    iget-object v1, p0, Lay9;->a:Ljava/io/File;

    iget-object v2, p0, Lay9;->a:Ljava/lang/String;

    iget-object v3, p0, Lay9;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->j(Lorg/telegram/messenger/Utilities$b;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
