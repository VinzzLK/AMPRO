.class public final synthetic Lcom/facebook/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/facebook/uZ5;

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/Y;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/Y;->cD:Lcom/facebook/uZ5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/Y;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/Y;->cD:Lcom/facebook/uZ5;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$CU;->hUw(Ljava/util/ArrayList;Lcom/facebook/uZ5;)V

    return-void
.end method
