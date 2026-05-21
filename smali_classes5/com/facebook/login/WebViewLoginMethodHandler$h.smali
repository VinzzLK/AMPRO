.class public final Lcom/facebook/login/WebViewLoginMethodHandler$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/N$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;->pM1(Lcom/facebook/login/LoginClient$Request;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/facebook/login/WebViewLoginMethodHandler;

.field final synthetic j:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$h;->hUw:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$h;->j:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$h;->hUw:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$h;->j:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/WebViewLoginMethodHandler;->LV(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
