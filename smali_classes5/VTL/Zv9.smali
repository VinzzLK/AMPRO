.class public final synthetic LVTL/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:LVTL/AWD;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:LVTL/q$A;


# direct methods
.method public synthetic constructor <init>(LVTL/AWD;Ljava/lang/Runnable;LVTL/q$A;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVTL/Zv9;->j:LVTL/AWD;

    iput-object p2, p0, LVTL/Zv9;->cD:Ljava/lang/Runnable;

    iput-object p3, p0, LVTL/Zv9;->x:LVTL/q$A;

    iput-object p4, p0, LVTL/Zv9;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LVTL/Zv9;->j:LVTL/AWD;

    iget-object v1, p0, LVTL/Zv9;->cD:Ljava/lang/Runnable;

    iget-object v2, p0, LVTL/Zv9;->x:LVTL/q$A;

    iget-object v3, p0, LVTL/Zv9;->q:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LVTL/AWD;->j(LVTL/AWD;Ljava/lang/Runnable;LVTL/q$A;Ljava/util/List;)V

    return-void
.end method
