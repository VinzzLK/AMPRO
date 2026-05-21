.class public final Lqiv/BM;
.super Lqiv/uZ5;
.source "SourceFile"


# instance fields
.field private final cD:Lqiv/Enc$A;

.field private final x:Lqiv/Enc$A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqiv/uZ5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqiv/Enc$A;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1, p0}, Lqiv/Enc$A;-><init>(Ljava/lang/Object;ILqiv/uZ5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqiv/BM;->cD:Lqiv/Enc$A;

    .line 11
    .line 12
    new-instance v0, Lqiv/Enc$A;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lqiv/Enc$A;-><init>(Ljava/lang/Object;ILqiv/uZ5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqiv/BM;->x:Lqiv/Enc$A;

    .line 19
    .line 20
    return-void
.end method
