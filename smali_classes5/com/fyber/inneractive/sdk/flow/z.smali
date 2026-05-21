.class public final Lcom/fyber/inneractive/sdk/flow/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/A;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/flow/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/flow/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "%sRe-enabling clicks, grace period has passed"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/flow/A;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->g:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method
