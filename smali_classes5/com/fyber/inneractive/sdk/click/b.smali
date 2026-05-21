.class public final Lcom/fyber/inneractive/sdk/click/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/click/q;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/b;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "none"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Open result: Failed! error: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Open result: Success! target: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " method: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
