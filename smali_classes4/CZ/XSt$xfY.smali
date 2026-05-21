.class LCZ/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCZ/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCZ/XSt;->q(LCZ/h;Ljava/util/concurrent/Executor;LCZ/CU;)LCZ/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/concurrent/Executor;

.field final synthetic hUw:LCZ/V;

.field final synthetic j:LCZ/h;

.field final synthetic x:LCZ/XSt;


# direct methods
.method constructor <init>(LCZ/XSt;LCZ/V;LCZ/h;Ljava/util/concurrent/Executor;LCZ/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCZ/XSt$xfY;->x:LCZ/XSt;

    .line 2
    .line 3
    iput-object p2, p0, LCZ/XSt$xfY;->hUw:LCZ/V;

    .line 4
    .line 5
    iput-object p3, p0, LCZ/XSt$xfY;->j:LCZ/h;

    .line 6
    .line 7
    iput-object p4, p0, LCZ/XSt$xfY;->cD:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic hUw(LCZ/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCZ/XSt$xfY;->j(LCZ/XSt;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(LCZ/XSt;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, LCZ/XSt$xfY;->hUw:LCZ/V;

    .line 2
    .line 3
    iget-object v1, p0, LCZ/XSt$xfY;->j:LCZ/h;

    .line 4
    .line 5
    iget-object v2, p0, LCZ/XSt$xfY;->cD:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, LCZ/XSt;->hUw(LCZ/V;LCZ/h;LCZ/XSt;Ljava/util/concurrent/Executor;LCZ/CU;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method
