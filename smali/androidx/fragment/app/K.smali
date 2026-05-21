.class public final synthetic Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Landroidx/fragment/app/mW;

.field public final synthetic x:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/mW;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/K;->j:Landroidx/fragment/app/mW;

    iput-object p2, p0, Landroidx/fragment/app/K;->cD:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/K;->x:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/K;->j:Landroidx/fragment/app/mW;

    iget-object v1, p0, Landroidx/fragment/app/K;->cD:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/K;->x:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/h$cY;->ojl(Landroidx/fragment/app/mW;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
