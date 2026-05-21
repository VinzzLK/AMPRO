.class public final LMIV/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMIV/Ep;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMIV/LxM$xfY;
    }
.end annotation


# instance fields
.field private final R6:LMIV/BM;

.field private cD:LMIV/N5W;

.field public j:Lkotlin/jvm/functions/Function1;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMIV/LxM$A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LMIV/LxM$A;-><init>(LMIV/LxM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LMIV/LxM;->R6:LMIV/BM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMIV/LxM;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()LMIV/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/LxM;->R6:LMIV/BM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/LxM;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMIV/LxM;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/LxM;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w(LMIV/N5W;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMIV/LxM;->cD:LMIV/N5W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LMIV/N5W;->j(LMIV/LxM;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, LMIV/LxM;->cD:LMIV/N5W;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, LMIV/N5W;->j(LMIV/LxM;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
