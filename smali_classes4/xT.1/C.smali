.class public final synthetic LxT/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxT/C;->j:Z

    iput p2, p0, LxT/C;->cD:F

    iput-boolean p3, p0, LxT/C;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LxT/C;->j:Z

    iget v1, p0, LxT/C;->cD:F

    iget-boolean v2, p0, LxT/C;->x:Z

    invoke-static {v0, v1, v2}, LxT/CG;->hUw(ZFZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
