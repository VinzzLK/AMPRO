.class public final synthetic Lxv/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lxv/V;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lxv/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/XSt;->j:Landroid/view/View;

    iput-object p2, p0, Lxv/XSt;->cD:Lxv/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/XSt;->j:Landroid/view/View;

    iget-object v1, p0, Lxv/XSt;->cD:Lxv/V;

    invoke-static {v0, v1}, Lxv/V;->hUw(Landroid/view/View;Lxv/V;)V

    return-void
.end method
