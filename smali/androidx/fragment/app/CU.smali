.class public final synthetic Landroidx/fragment/app/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic x:Landroidx/fragment/app/h$xfY;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/CU;->j:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/CU;->cD:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/CU;->x:Landroidx/fragment/app/h$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/CU;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/CU;->cD:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/CU;->x:Landroidx/fragment/app/h$xfY;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/h$xfY$xfY;->hUw(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/h$xfY;)V

    return-void
.end method
