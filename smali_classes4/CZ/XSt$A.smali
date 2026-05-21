.class final LCZ/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCZ/XSt;->x(LCZ/V;LCZ/h;LCZ/XSt;Ljava/util/concurrent/Executor;LCZ/CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cD:LCZ/h;

.field final synthetic j:LCZ/V;

.field final synthetic x:LCZ/XSt;


# direct methods
.method constructor <init>(LCZ/CU;LCZ/V;LCZ/h;LCZ/XSt;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCZ/XSt$A;->j:LCZ/V;

    .line 2
    .line 3
    iput-object p3, p0, LCZ/XSt$A;->cD:LCZ/h;

    .line 4
    .line 5
    iput-object p4, p0, LCZ/XSt$A;->x:LCZ/XSt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LCZ/XSt$A;->cD:LCZ/h;

    .line 2
    .line 3
    iget-object v1, p0, LCZ/XSt$A;->x:LCZ/XSt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LCZ/h;->hUw(LCZ/XSt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LCZ/XSt$A;->j:LCZ/V;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LCZ/V;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, LCZ/XSt$A;->j:LCZ/V;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LCZ/V;->cD(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    iget-object v0, p0, LCZ/XSt$A;->j:LCZ/V;

    .line 23
    .line 24
    invoke-virtual {v0}, LCZ/V;->j()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
