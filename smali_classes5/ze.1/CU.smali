.class public final Lze/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/CU$A;,
        Lze/CU$xfY;
    }
.end annotation


# static fields
.field private static final cD:Lze/CU;


# instance fields
.field private final hUw:J

.field private final j:Lze/CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/CU$xfY;->hUw()Lze/CU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lze/CU;->cD:Lze/CU;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLze/CU$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lze/CU;->hUw:J

    .line 5
    .line 6
    iput-object p3, p0, Lze/CU;->j:Lze/CU$A;

    .line 7
    .line 8
    return-void
.end method

.method public static cD()Lze/CU$xfY;
    .locals 1

    .line 1
    new-instance v0, Lze/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lze/CU;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lze/CU$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/CU;->j:Lze/CU$A;

    .line 2
    .line 3
    return-object v0
.end method
