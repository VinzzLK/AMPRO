.class LgN/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgN/Enc$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN/cY;->ojl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:F

.field final synthetic j:LgN/cY;


# direct methods
.method constructor <init>(LgN/cY;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LgN/cY$A;->j:LgN/cY;

    .line 2
    .line 3
    iput p2, p0, LgN/cY$A;->hUw:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(LgN/CU;)LgN/CU;
    .locals 2

    .line 1
    instance-of v0, p1, LgN/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LgN/A;

    .line 7
    .line 8
    iget v1, p0, LgN/cY$A;->hUw:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LgN/A;-><init>(FLgN/CU;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
