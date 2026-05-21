.class public final synthetic La5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:La5/XSt;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;La5/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/h;->j:Landroid/view/View;

    iput-object p2, p0, La5/h;->cD:La5/XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/h;->j:Landroid/view/View;

    iget-object v1, p0, La5/h;->cD:La5/XSt;

    invoke-static {v0, v1}, La5/XSt;->hUw(Landroid/view/View;La5/XSt;)V

    return-void
.end method
