.class public final synthetic Landroidx/appcompat/app/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:Landroidx/appcompat/app/V$CU;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/V$CU;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/cY;->j:Landroidx/appcompat/app/V$CU;

    iput-object p2, p0, Landroidx/appcompat/app/cY;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/cY;->j:Landroidx/appcompat/app/V$CU;

    iget-object v1, p0, Landroidx/appcompat/app/cY;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/V$CU;->hUw(Landroidx/appcompat/app/V$CU;Ljava/lang/Runnable;)V

    return-void
.end method
