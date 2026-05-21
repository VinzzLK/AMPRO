.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/fragment/app/Bt$h;

.field public final synthetic j:Landroidx/fragment/app/Bt$h;

.field public final synthetic x:Landroidx/fragment/app/h$cY;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Bt$h;Landroidx/fragment/app/Bt$h;Landroidx/fragment/app/h$cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/Bt$h;

    iput-object p2, p0, Landroidx/fragment/app/c;->cD:Landroidx/fragment/app/Bt$h;

    iput-object p3, p0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/h$cY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->j:Landroidx/fragment/app/Bt$h;

    iget-object v1, p0, Landroidx/fragment/app/c;->cD:Landroidx/fragment/app/Bt$h;

    iget-object v2, p0, Landroidx/fragment/app/c;->x:Landroidx/fragment/app/h$cY;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/h$cY;->X(Landroidx/fragment/app/Bt$h;Landroidx/fragment/app/Bt$h;Landroidx/fragment/app/h$cY;)V

    return-void
.end method
