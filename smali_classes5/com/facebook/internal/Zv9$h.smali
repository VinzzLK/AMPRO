.class public final Lcom/facebook/internal/Zv9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/m$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/Zv9;->hUw(Lcom/facebook/internal/Zv9$A;Lcom/facebook/internal/Zv9$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/facebook/internal/Zv9$xfY;

.field final synthetic j:Lcom/facebook/internal/Zv9$A;


# direct methods
.method constructor <init>(Lcom/facebook/internal/Zv9$xfY;Lcom/facebook/internal/Zv9$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/Zv9$h;->hUw:Lcom/facebook/internal/Zv9$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/Zv9$h;->j:Lcom/facebook/internal/Zv9$A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/Zv9$h;->hUw:Lcom/facebook/internal/Zv9$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/internal/Zv9$h;->j:Lcom/facebook/internal/Zv9$A;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/Zv9;->H(Lcom/facebook/internal/Zv9$A;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/internal/Zv9$xfY;->hUw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
