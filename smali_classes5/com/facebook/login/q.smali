.class public final synthetic Lcom/facebook/login/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h$xfY;


# instance fields
.field public final synthetic hUw:Lcom/facebook/login/LoginManager;

.field public final synthetic j:Lcom/facebook/qfV;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginManager;Lcom/facebook/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/q;->hUw:Lcom/facebook/login/LoginManager;

    iput-object p2, p0, Lcom/facebook/login/q;->j:Lcom/facebook/qfV;

    return-void
.end method


# virtual methods
.method public final hUw(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/q;->hUw:Lcom/facebook/login/LoginManager;

    iget-object v1, p0, Lcom/facebook/login/q;->j:Lcom/facebook/qfV;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/LoginManager;->hUw(Lcom/facebook/login/LoginManager;Lcom/facebook/qfV;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
