.class public final synthetic LVTL/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LVTL/q$A;

.field public final synthetic j:LVTL/F;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVTL/qfV;->j:LVTL/F;

    iput-object p2, p0, LVTL/qfV;->cD:LVTL/q$A;

    iput-object p3, p0, LVTL/qfV;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LVTL/qfV;->j:LVTL/F;

    iget-object v1, p0, LVTL/qfV;->cD:LVTL/q$A;

    iget-object v2, p0, LVTL/qfV;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LVTL/F;->j(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V

    return-void
.end method
