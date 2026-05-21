.class public final LJ8G/c$cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8G/c$cY$A;,
        LJ8G/c$cY$CU;,
        LJ8G/c$cY$xfY;
    }
.end annotation


# instance fields
.field public final H:Lio/grpc/internal/oc$A;

.field public final R6:LJ8G/c$cY$CU;

.field public final cD:Ljava/lang/Long;

.field public final hUw:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final q:LJ8G/c$cY$A;

.field public final x:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LJ8G/c$cY$CU;LJ8G/c$cY$A;Lio/grpc/internal/oc$A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ8G/c$cY;->hUw:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, LJ8G/c$cY;->j:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, LJ8G/c$cY;->cD:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, LJ8G/c$cY;->x:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LJ8G/c$cY;->R6:LJ8G/c$cY$CU;

    .line 8
    iput-object p6, p0, LJ8G/c$cY;->q:LJ8G/c$cY$A;

    .line 9
    iput-object p7, p0, LJ8G/c$cY;->H:Lio/grpc/internal/oc$A;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LJ8G/c$cY$CU;LJ8G/c$cY$A;Lio/grpc/internal/oc$A;LJ8G/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LJ8G/c$cY;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LJ8G/c$cY$CU;LJ8G/c$cY$A;Lio/grpc/internal/oc$A;)V

    return-void
.end method


# virtual methods
.method hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$cY;->R6:LJ8G/c$cY$CU;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ8G/c$cY;->q:LJ8G/c$cY$A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
