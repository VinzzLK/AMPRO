.class LAS/K$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAS/K;->x(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LAS/xfY;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/List;

.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:Landroid/content/Context;

.field final synthetic x:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LAS/K$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LAS/K$CU;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LAS/K$CU;->cD:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, LAS/K$CU;->x:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LAS/K$CU;->hUw()LAS/K$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()LAS/K$XSt;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LAS/K$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LAS/K$CU;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LAS/K$CU;->cD:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, LAS/K$CU;->x:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LAS/K;->cD(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LAS/K$XSt;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, LAS/K$XSt;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, LAS/K$XSt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
