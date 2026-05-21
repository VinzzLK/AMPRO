.class Lcom/applovin/impl/b/b/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/b/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/b/b/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/b/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/b/e$5;->a:Lcom/applovin/impl/b/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    if-ne p5, p9, :cond_1

    .line 6
    .line 7
    if-eq p3, p7, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/b/b/e$5;->a:Lcom/applovin/impl/b/b/e;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/applovin/impl/b/b/e;->f(Lcom/applovin/impl/b/b/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
