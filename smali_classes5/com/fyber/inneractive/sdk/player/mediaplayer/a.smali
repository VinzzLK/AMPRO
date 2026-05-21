.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    .line 10
    .line 11
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Player Error: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 38
    .line 39
    new-instance v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "%sonPlayerError called with: %s for onPlayerError"

    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/j;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
