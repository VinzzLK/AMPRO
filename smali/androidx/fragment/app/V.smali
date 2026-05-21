.class public final synthetic Landroidx/fragment/app/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/fragment/app/h$cY;

.field public final synthetic j:Landroidx/fragment/app/Bt$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Bt$h;Landroidx/fragment/app/h$cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/V;->j:Landroidx/fragment/app/Bt$h;

    iput-object p2, p0, Landroidx/fragment/app/V;->cD:Landroidx/fragment/app/h$cY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/V;->j:Landroidx/fragment/app/Bt$h;

    iget-object v1, p0, Landroidx/fragment/app/V;->cD:Landroidx/fragment/app/h$cY;

    invoke-static {v0, v1}, Landroidx/fragment/app/h$cY;->w(Landroidx/fragment/app/Bt$h;Landroidx/fragment/app/h$cY;)V

    return-void
.end method
