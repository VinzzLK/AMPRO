.class public final synthetic Landroidx/fragment/app/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/view/ViewGroup;

.field public final synthetic j:Landroidx/fragment/app/h$cY;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Enc;->j:Landroidx/fragment/app/h$cY;

    iput-object p2, p0, Landroidx/fragment/app/Enc;->cD:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Enc;->j:Landroidx/fragment/app/h$cY;

    iget-object v1, p0, Landroidx/fragment/app/Enc;->cD:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/fragment/app/h$cY$A$xfY;->hUw(Landroidx/fragment/app/h$cY;Landroid/view/ViewGroup;)V

    return-void
.end method
