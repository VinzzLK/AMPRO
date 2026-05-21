.class public final synthetic Lcom/facebook/login/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/LoginClient$h;


# instance fields
.field public final synthetic hUw:Lcom/facebook/login/x;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/et;->hUw:Lcom/facebook/login/x;

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/et;->hUw:Lcom/facebook/login/x;

    invoke-static {v0, p1}, Lcom/facebook/login/x;->jE(Lcom/facebook/login/x;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
