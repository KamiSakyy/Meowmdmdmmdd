.class public Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$b;->B0(Ljava/util/ArrayList;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

.field public final synthetic val$entries:Ljava/util/ArrayList;

.field public final synthetic val$sourceFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;->val$entries:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;->val$sourceFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$b;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;->val$entries:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b$a;->val$sourceFile:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b;->u0(Lorg/telegram/ui/Components/ChatActivityEnterView$b;Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method
