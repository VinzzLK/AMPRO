.class public abstract LS2/xfY;
.super LS2/A;
.source "SourceFile"


# instance fields
.field protected final R6:J

.field protected final cD:Ljava/util/HashSet;

.field protected final x:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LS2/A$A;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS2/A;-><init>(LS2/A$A;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS2/xfY;->cD:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, LS2/xfY;->x:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, LS2/xfY;->R6:J

    .line 14
    .line 15
    return-void
.end method
