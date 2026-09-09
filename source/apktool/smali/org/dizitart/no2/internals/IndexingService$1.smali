.class Lorg/dizitart/no2/internals/IndexingService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/dizitart/no2/internals/IndexingService;->rebuildIndex(Lorg/dizitart/no2/Index;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/dizitart/no2/internals/IndexingService;

.field public final synthetic val$field:Ljava/lang/String;

.field public final synthetic val$index:Lorg/dizitart/no2/Index;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/internals/IndexingService;Ljava/lang/String;Lorg/dizitart/no2/Index;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/internals/IndexingService$1;->this$0:Lorg/dizitart/no2/internals/IndexingService;

    iput-object p2, p0, Lorg/dizitart/no2/internals/IndexingService$1;->val$field:Ljava/lang/String;

    iput-object p3, p0, Lorg/dizitart/no2/internals/IndexingService$1;->val$index:Lorg/dizitart/no2/Index;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/dizitart/no2/internals/IndexingService$1;->this$0:Lorg/dizitart/no2/internals/IndexingService;

    iget-object v1, p0, Lorg/dizitart/no2/internals/IndexingService$1;->val$field:Ljava/lang/String;

    iget-object v2, p0, Lorg/dizitart/no2/internals/IndexingService$1;->val$index:Lorg/dizitart/no2/Index;

    invoke-static {v0, v1, v2}, Lorg/dizitart/no2/internals/IndexingService;->access$000(Lorg/dizitart/no2/internals/IndexingService;Ljava/lang/String;Lorg/dizitart/no2/Index;)V

    return-void
.end method
