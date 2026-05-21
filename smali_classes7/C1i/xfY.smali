.class public abstract LC1i/xfY;
.super LC1i/A;
.source "SourceFile"


# instance fields
.field protected final R6:J

.field protected final cD:Ljava/util/HashSet;

.field protected final x:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LC1i/A$A;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC1i/A;-><init>(LC1i/A$A;)V

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
    iput-object p1, p0, LC1i/xfY;->cD:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, LC1i/xfY;->x:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, LC1i/xfY;->R6:J

    .line 14
    .line 15
    return-void
.end method
