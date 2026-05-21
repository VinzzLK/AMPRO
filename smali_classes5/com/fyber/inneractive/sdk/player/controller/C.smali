.class public final Lcom/fyber/inneractive/sdk/player/controller/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/E;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/C;->a:Lcom/fyber/inneractive/sdk/player/controller/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/C;->a:Lcom/fyber/inneractive/sdk/player/controller/E;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/E;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/C;->a:Lcom/fyber/inneractive/sdk/player/controller/E;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/E;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
