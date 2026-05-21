.class public final synthetic LxT/lU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:LTV/n;

.field public final synthetic q:Z

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(LTV/n;ZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/lU7;->j:LTV/n;

    iput-boolean p2, p0, LxT/lU7;->cD:Z

    iput p3, p0, LxT/lU7;->x:F

    iput-boolean p4, p0, LxT/lU7;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxT/lU7;->j:LTV/n;

    iget-boolean v1, p0, LxT/lU7;->cD:Z

    iget v2, p0, LxT/lU7;->x:F

    iget-boolean v3, p0, LxT/lU7;->q:Z

    invoke-static {v0, v1, v2, v3}, LxT/CG;->j(LTV/n;ZFZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
