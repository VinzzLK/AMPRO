.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->i:I

    .line 4
    .line 5
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->j:I

    .line 6
    .line 7
    div-int/2addr v1, v2

    .line 8
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->a:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 17
    .line 18
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 19
    .line 20
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->G:I

    .line 29
    .line 30
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->H:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/l;->F:Lcom/fyber/inneractive/sdk/player/ui/k;

    .line 34
    .line 35
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/t;->k:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
