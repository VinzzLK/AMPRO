.class public final synthetic Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/fragment/app/Bt$h;

.field public final synthetic j:Landroidx/fragment/app/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/Bt$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/A;->j:Landroidx/fragment/app/h;

    iput-object p2, p0, Landroidx/fragment/app/A;->cD:Landroidx/fragment/app/Bt$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/A;->j:Landroidx/fragment/app/h;

    iget-object v1, p0, Landroidx/fragment/app/A;->cD:Landroidx/fragment/app/Bt$h;

    invoke-static {v0, v1}, Landroidx/fragment/app/h;->Z5u(Landroidx/fragment/app/h;Landroidx/fragment/app/Bt$h;)V

    return-void
.end method
