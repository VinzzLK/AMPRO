.class public final LDQB/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:Ljava/lang/String;

.field public static final cD:LDQB/A;

.field private static final x:Ljava/lang/String;


# instance fields
.field public final hUw:Lcom/google/common/collect/s;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LDQB/A;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LDQB/A;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LDQB/A;->cD:LDQB/A;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LDQB/A;->x:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LDQB/A;->R6:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LDQB/A;->hUw:Lcom/google/common/collect/s;

    .line 9
    .line 10
    iput-wide p2, p0, LDQB/A;->j:J

    .line 11
    .line 12
    return-void
.end method
