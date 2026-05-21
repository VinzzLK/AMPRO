.class Lcom/facebook/datasource/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/xfY;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/datasource/xfY;

.field final synthetic j:Lcom/facebook/datasource/XSt;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/xfY;Lcom/facebook/datasource/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/xfY$A;->cD:Lcom/facebook/datasource/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/datasource/xfY$A;->j:Lcom/facebook/datasource/XSt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/xfY$A;->j:Lcom/facebook/datasource/XSt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/datasource/xfY$A;->cD:Lcom/facebook/datasource/xfY;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/datasource/XSt;->x(Lcom/facebook/datasource/CU;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
