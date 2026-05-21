.class public final synthetic Lcom/facebook/internal/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/facebook/internal/m$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/m$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/et;->j:Lcom/facebook/internal/m$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/et;->j:Lcom/facebook/internal/m$xfY;

    invoke-static {v0}, Lcom/facebook/internal/m;->j(Lcom/facebook/internal/m$xfY;)V

    return-void
.end method
