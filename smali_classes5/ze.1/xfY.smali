.class public final Lze/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/xfY$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lze/xfY;


# instance fields
.field private final cD:Lze/A;

.field private final hUw:Lze/V;

.field private final j:Ljava/util/List;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze/xfY$xfY;->j()Lze/xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lze/xfY;->R6:Lze/xfY;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lze/V;Ljava/util/List;Lze/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze/xfY;->hUw:Lze/V;

    .line 5
    .line 6
    iput-object p2, p0, Lze/xfY;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lze/xfY;->cD:Lze/A;

    .line 9
    .line 10
    iput-object p4, p0, Lze/xfY;->x:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static R6()Lze/xfY$xfY;
    .locals 1

    .line 1
    new-instance v0, Lze/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lze/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/xfY;->cD:Lze/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()[B
    .locals 1

    .line 1
    invoke-static {p0}, LuJ/D;->hUw(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lze/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/xfY;->hUw:Lze/V;

    .line 2
    .line 3
    return-object v0
.end method
